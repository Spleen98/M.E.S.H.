

# M.E.S.H.

This system operates in two parts: a biometric analysis script (Python) and a synthesis and artificial intelligence engine (MaxMSP).

## Project Hierarchy (Important)

For M.E.S.H. to function correctly, **all files must strictly remain in the main folder**. Do not separate the Max patch from the Python script or the JavaScript file. Your folder structure should look exactly like this:


M.E.S.H./
├── launcher.js           # The Node.js bridge between Max and Python
├── M.E.S.H..maxpat      # The main Max patch (name may vary depending on your file)
├── M.E.S.H..py           # The biometric analysis script
├── modeles/              # (Optional) Folder containing your FluCoMa models
└── README.txt


Installations and Prerequisites

1. Max Environment (FluCoMa)
* Required software: Max 8 or Max 9 (Cycling '74).
* Additional packages: Open Max, go to File > Show Package Manager, search for FluCoMa (Fluid Corpus Manipulation) and install it. This package is essential for the neural network and latent space management.

2. Python Environment
* Prerequisites: Ensure Python is installed (ideally a version between 3.9 and 3.11).
* Installation: Open your terminal (Command Prompt / PowerShell on Windows, Terminal on Mac), navigate to the main M.E.S.H. folder, and run the following commands one by one.
(Note: We strongly recommend creating a virtual environment to avoid version conflicts).

# A. Create and activate the virtual environment
python3 -m venv .venv
source .venv/bin/activate  # On Mac/Linux
# (On Windows, use instead: .venv\Scripts\activate)

# B. Update basic installation tools
pip install --upgrade pip setuptools wheel

# C. Install the biometric analysis engine (MediaPipe)
pip install mediapipe==0.10.14

# D. Install vision (OpenCV) and network transmission (OSC) tools
pip install opencv-contrib-python python-osc


Startup and Configuration

1. Path Association (launcher.js)
To start the video directly from the M.E.S.H. .maxpat file, the launcher.js file must absolutely be in the same folder and at the same hierarchical level.
You must edit the PYTHON_PATH and SCRIPT_PATH in the launcher.js file to match the exact folder location on your computer. Open launcher.js in a text editor and modify these lines:

// Example for Mac:
const PYTHON_PATH = "/Users/YOUR_NAME/PATH_TO_FOLDER/M.E.S.H/.venv/bin/python";
const SCRIPT_PATH = "/Users/YOUR_NAME/PATH_TO_FOLDER/M.E.S.H/TP3_MESH.py"; 

2. Camera Selection (Optional)
If the video feed does not appear or if you wish to use an external camera, change the camera device number (usually 0 for the built-in camera, 1 for a USB camera) directly in the TP3_MESH.py Python script:
cap = cv2.VideoCapture(0)


Acknowledgments & Licensing
This project (M.E.S.H.) is distributed under the Apache License 2.0.
M.E.S.H. uses MediaPipe for biometric analysis. MediaPipe is developed by Google LLC and is also distributed under the Apache License 2.0.
