# --- IMPORTATIONS ---
import mediapipe as mp
import cv2
import sys
import math
import numpy as np
from pythonosc import udp_client

# --- CONFIGURATION ---
OSC_IP = "127.0.0.1"
OSC_PORT = 9000

# --- VARIABLES GLOBALES ---
jaw_closed_ref = 0.0


# --- FONCTIONS UTILITAIRES ---
def clamp(val):
    """Force une valeur à rester entre 0.0 et 1.0"""
    return max(0.0, min(1.0, val))


def euclidean_distance(p1, p2):
    return math.sqrt((p2[0] - p1[0]) ** 2 + (p2[1] - p1[1]) ** 2)


def get_iris_pos(center, inner, outer):
    dist_total = euclidean_distance(inner, outer)
    if dist_total == 0: return 0.5
    dist_center = euclidean_distance(inner, center)
    return dist_center / dist_total


def get_face_params(landmarks, jaw_ref_offset=0.0):
    # --- 1. YEUX & REGARD ---
    l_inner = (landmarks[33].x, landmarks[33].y)
    l_outer = (landmarks[133].x, landmarks[133].y)
    l_top = (landmarks[159].x, landmarks[159].y)
    l_bottom = (landmarks[145].x, landmarks[145].y)
    l_iris = (landmarks[468].x, landmarks[468].y)

    r_inner = (landmarks[362].x, landmarks[362].y)
    r_outer = (landmarks[263].x, landmarks[263].y)
    r_top = (landmarks[386].x, landmarks[386].y)
    r_bottom = (landmarks[374].x, landmarks[374].y)
    r_iris = (landmarks[473].x, landmarks[473].y)

    # Ouverture
    h_left = euclidean_distance(l_top, l_bottom)
    h_right = euclidean_distance(r_top, r_bottom)
    w_left = euclidean_distance(l_inner, l_outer)
    w_right = euclidean_distance(r_inner, r_outer)

    ratio_left = h_left / w_left if w_left > 0 else 0
    ratio_right = h_right / w_right if w_right > 0 else 0
    avg_openness = (ratio_left + ratio_right) / 2.0
    eye_open_norm = clamp((avg_openness - 0.1) * 4.0)

    # Direction (Gaze)
    gaze_l_x = get_iris_pos(l_iris, l_inner, l_outer)
    gaze_r_x = get_iris_pos(r_iris, r_inner, r_outer)
    avg_gaze_x = (gaze_l_x + (1.0 - gaze_r_x)) / 2.0
    gaze_x_out = clamp(avg_gaze_x)

    gaze_l_y = get_iris_pos(l_iris, l_top, l_bottom)
    gaze_r_y = get_iris_pos(r_iris, r_top, r_bottom)
    avg_gaze_y = (gaze_l_y + gaze_r_y) / 2.0
    gaze_y_out = clamp(avg_gaze_y)

    # --- 2. BOUCHE & EMOTIONS ---
    left_eye_inner = (landmarks[133].x, landmarks[133].y)
    right_eye_inner = (landmarks[362].x, landmarks[362].y)
    eye_dist = euclidean_distance(left_eye_inner, right_eye_inner)
    if eye_dist == 0: eye_dist = 1.0

    left_mouth = (landmarks[61].x, landmarks[61].y)
    right_mouth = (landmarks[291].x, landmarks[291].y)
    top_lip = (landmarks[13].x, landmarks[13].y)
    bottom_lip = (landmarks[14].x, landmarks[14].y)
    mouth_center_y = (top_lip[1] + bottom_lip[1]) / 2.0

    brow_left_inner = (landmarks[107].x, landmarks[107].y)
    brow_left_outer = (landmarks[70].x, landmarks[70].y)
    brow_right_inner = (landmarks[336].x, landmarks[336].y)
    brow_right_outer = (landmarks[300].x, landmarks[300].y)

    # --- CALCUL SOURCILS (LOGIQUE V8.0 RESTAURÉE) ---
    left_eye_top = (landmarks[159].x, landmarks[159].y)
    brow_height_left = euclidean_distance(left_eye_top, brow_left_inner) / eye_dist
    brow_height_right = euclidean_distance(left_eye_top, brow_right_inner) / eye_dist
    avg_brow_height = (brow_height_left + brow_height_right) / 2.0

    mouth_width = euclidean_distance(left_mouth, right_mouth)
    smile_ratio = mouth_width / eye_dist
    smile_intensity = clamp((smile_ratio - 1.2) * 3.0)

    mouth_corners_y = (left_mouth[1] + right_mouth[1]) / 2.0
    frown_val = (mouth_corners_y - mouth_center_y) / eye_dist
    frown_intensity = clamp((frown_val - 0.1) * 10.0)

    current_mouth_open = euclidean_distance(top_lip, bottom_lip)
    jaw_open_val = (current_mouth_open - jaw_ref_offset) / eye_dist

    # --- JAW RANGE (V9.6/9.8) ---
    jaw_open = clamp(jaw_open_val * 1.0)

    brow_tilt_left = brow_left_inner[1] - brow_left_outer[1]
    brow_tilt_right = brow_right_inner[1] - brow_right_outer[1]
    avg_brow_tilt = (brow_tilt_left + brow_tilt_right) / 2.0

    mood = "neutral"
    if smile_intensity > 0.4:
        mood = "happy"
    elif jaw_open > 0.4 and avg_brow_height > 0.5:
        mood = "surprised"
    elif avg_brow_tilt > 0.015 and avg_brow_height < 0.3:
        mood = "angry"
    elif avg_brow_tilt < -0.015:
        mood = "sad"

    return {
        "smile": smile_intensity, "frown": frown_intensity,
        "jaw_open": jaw_open, "brow_height": avg_brow_height,
        "mood": mood, "raw_mouth_dist": current_mouth_open,
        "eye_open": eye_open_norm,
        "gaze_x": gaze_x_out, "gaze_y": gaze_y_out,
        "l_iris": l_iris, "r_iris": r_iris
    }


def main():
    global jaw_closed_ref

    print(f"Configuration OSC : {OSC_IP}:{OSC_PORT}")
    client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

    # --- INITIALISATION MEDIAPIPE ---
    mp_drawing = mp.solutions.drawing_utils
    mp_drawing_styles = mp.solutions.drawing_styles
    mp_face_mesh = mp.solutions.face_mesh
    mp_pose = mp.solutions.pose
    mp_hands = mp.solutions.hands

    # Styles
    face_mesh_style = mp_drawing_styles.get_default_face_mesh_tesselation_style()
    face_contour_style = mp_drawing_styles.get_default_face_mesh_contours_style()

    print("Chargement des modèles...")
    pose = mp_pose.Pose(min_detection_confidence=0.5, min_tracking_confidence=0.5, model_complexity=1)
    face_mesh = mp_face_mesh.FaceMesh(max_num_faces=1, refine_landmarks=True, min_detection_confidence=0.5,
                                      min_tracking_confidence=0.5)
    hands = mp_hands.Hands(max_num_hands=2, min_detection_confidence=0.5, min_tracking_confidence=0.5)

    print("Ouverture caméra...")
    cap = cv2.VideoCapture(0)
    if not cap.isOpened(): sys.exit("Erreur caméra.")

    print("Système prêt. 'q' pour quitter, 'c' pour calibrer mâchoire.")

 # --- INITIALISATION DE LA FENÊTRE ---
    cv2.namedWindow('Pose2OSC - Back to Black', cv2.WINDOW_NORMAL)
    cv2.resizeWindow('Pose2OSC - Back to Black', 640, 480) # Force une taille initiale
    cv2.waitKey(1) # Laisse le temps à macOS de dessiner la fenêtre

    while True:
        ret, frame = cap.read()
        if not ret: break

        h, w, _ = frame.shape

        # 1. Préparation image
        rgb_frame = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
        rgb_frame.flags.writeable = False

        # 2. Fond NOIR (Mode Abstrait)
        annotated_frame = np.zeros((h, w, 3), dtype=np.uint8)

        # --- 0. LUMINOSITÉ ---
        gray_frame = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
        avg_brightness = cv2.mean(gray_frame)[0] / 255.0
        client.send_message("/scene/brightness", clamp(avg_brightness))

        # --- 1. CORPS ---
        pose_results = pose.process(rgb_frame)
        if pose_results.pose_landmarks:
            mp_drawing.draw_landmarks(
                annotated_frame, pose_results.pose_landmarks, mp_pose.POSE_CONNECTIONS,
                landmark_drawing_spec=mp_drawing_styles.get_default_pose_landmarks_style())

            skeleton_list = []
            for lm in pose_results.pose_landmarks.landmark:
                skeleton_list.append(clamp(lm.x))
                skeleton_list.append(clamp(lm.y))
            client.send_message("/body/0/skeleton", skeleton_list)

        # --- 2. MAINS ---
        hands_results = hands.process(rgb_frame)
        if hands_results.multi_hand_landmarks:
            for idx, hand_landmarks in enumerate(hands_results.multi_hand_landmarks):
                handedness = hands_results.multi_handedness[idx].classification[0].label
                hand_label = "left" if handedness == "Left" else "right"
                mp_drawing.draw_landmarks(annotated_frame, hand_landmarks, mp_hands.HAND_CONNECTIONS)

                hand_list = []
                for lm in hand_landmarks.landmark:
                    hand_list.append(clamp(lm.x))
                    hand_list.append(clamp(lm.y))
                client.send_message(f"/hands/{hand_label}/skeleton", hand_list)

        # --- 3. VISAGE ---
        mp_results = face_mesh.process(rgb_frame)
        mood_text = ""
        current_raw_mouth = 0.0

        if mp_results.multi_face_landmarks:
            for face_landmarks in mp_results.multi_face_landmarks:
                # A. Dessin
                mp_drawing.draw_landmarks(
                    image=annotated_frame,
                    landmark_list=face_landmarks,
                    connections=mp_face_mesh.FACEMESH_TESSELATION,
                    landmark_drawing_spec=None,
                    connection_drawing_spec=face_mesh_style)

                mp_drawing.draw_landmarks(
                    image=annotated_frame,
                    landmark_list=face_landmarks,
                    connections=mp_face_mesh.FACEMESH_CONTOURS,
                    landmark_drawing_spec=None,
                    connection_drawing_spec=face_contour_style)

                # B. Calculs Paramétriques
                params = get_face_params(face_landmarks.landmark, jaw_closed_ref)
                current_raw_mouth = params["raw_mouth_dist"]
                mood_text = params["mood"]

                # C. Envoi OSC Paramétrique
                client.send_message("/face/smile", params["smile"])
                client.send_message("/face/frown", params["frown"])
                client.send_message("/face/jaw", params["jaw_open"])
                client.send_message("/face/brow_height", params["brow_height"])  # LEGACY V8.0
                client.send_message("/face/mood", params["mood"])
                client.send_message("/face/eye/openness", params["eye_open"])
                client.send_message("/face/gaze/x", params["gaze_x"])
                client.send_message("/face/gaze/y", params["gaze_y"])

                l_iris_clamped = [clamp(params["l_iris"][0]), clamp(params["l_iris"][1])]
                r_iris_clamped = [clamp(params["r_iris"][0]), clamp(params["r_iris"][1])]
                client.send_message("/face/eye/left/pos", l_iris_clamped)
                client.send_message("/face/eye/right/pos", r_iris_clamped)

                # D. Envoi OSC BRUT (Tous les points)
                raw_mesh = []
                for lm in face_landmarks.landmark:
                    raw_mesh.append(clamp(lm.x))
                    raw_mesh.append(clamp(lm.y))

                client.send_message("/face/raw", raw_mesh)

                # E. Dessin Iris
                def to_px(norm_x, norm_y):
                    return (int(norm_x * w), int(norm_y * h))

                cv2.circle(annotated_frame, to_px(*params["l_iris"]), 4, (0, 255, 255), -1)
                cv2.circle(annotated_frame, to_px(*params["r_iris"]), 4, (0, 255, 255), -1)

        # --- VISUALISATION FINALE ---
        # L'affichage du texte des émotions a été retiré ici.
        
        bar_width = int(avg_brightness * w)
        cv2.rectangle(annotated_frame, (0, h - 20), (bar_width, h), (255, 255, 255), -1)

        # --- INVERSION DE L'IMAGE POUR L'AFFICHAGE (EFFET MIROIR) ---
        annotated_frame = cv2.flip(annotated_frame, 1)

        cv2.imshow('Pose2OSC - Back to Black', annotated_frame)

        # --- GESTION CLAVIER ---
        key = cv2.waitKey(1) & 0xFF
        if key == ord('q'):
            break
        elif key == ord('c'):
            if current_raw_mouth > 0:
                jaw_closed_ref = current_raw_mouth
                print(f"Calibration Mâchoire : OK ({jaw_closed_ref:.4f})")

    cap.release()
    cv2.destroyAllWindows()


if __name__ == "__main__":
    main()