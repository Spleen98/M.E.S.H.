const path = require('path');
const { spawn } = require('child_process');
const Max = require('max-api');

let pythonProcess = null;

// --- CONFIGURATION ---
// Chemins absolus basés sur ton installation actuelle
const PYTHON_PATH = "/Users/stephanedrouin/Documents/GitHub/M.E.S.H./.venv/bin/python";
const SCRIPT_PATH = "/Users/stephanedrouin/Documents/GitHub/M.E.S.H./M.E.S.H..py";

Max.addHandler("start", () => {
    if (pythonProcess) {
        Max.post("Le script tourne déjà !");
        return;
    }

    Max.post("Démarrage du moteur IA...");

    // On lance Python comme un sous-processus
    pythonProcess = spawn(PYTHON_PATH, [SCRIPT_PATH]);

    // On redirige ce que Python "dit" vers la console Max
    pythonProcess.stdout.on('data', (data) => {
        const text = data.toString();
        // On filtre un peu pour ne pas spammer Max, ou on affiche tout
        Max.post(`PY: {text.trim()}`);
    });

    pythonProcess.stderr.on('data', (data) => {
        Max.post(`PY ERR:{data.toString().trim()}`);
    });

    pythonProcess.on('close', (code) => {
        Max.post(`Script Python arrêté (code ${code})`);
        pythonProcess = null;
    });
});

Max.addHandler("stop", () => {
    if (pythonProcess) {
        pythonProcess.kill(); // On tue le processus
        pythonProcess = null;
        Max.post("Arrêt demandé.");
    } else {
        Max.post("Aucun script ne tourne.");
    }
});

// Si on ferme le patch Max, on tue Python pour ne pas laisser de processus fantôme
Max.addHandler("close", () => {
    if (pythonProcess) pythonProcess.kill();
});
