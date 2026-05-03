const path = require('path');
const { spawn } = require('child_process');
const Max = require('max-api');

let pythonProcess = null;

const PYTHON_PATH = "/Users/YOUR_PATH/YOUR_PATH_TO_FOLDER/YOUR_M.E.S.H._MAIN_FOLDER_NAME/.venv/bin/python";
const SCRIPT_PATH = "/Users/YOUR_PATH/YOUR_PATH_TO_FOLDER/YOUR_M.E.S.H._MAIN_FOLDER_NAME/M.E.S.H..py";
                    
Max.addHandler("start", () => {
    if (pythonProcess) {
        Max.post("Le script tourne déjà !");
        return;
    }

    Max.post("Démarrage du moteur IA...");

    pythonProcess = spawn(PYTHON_PATH, [SCRIPT_PATH]);

    pythonProcess.stdout.on('data', (data) => {
        const text = data.toString();
        Max.post(`PY: ${text.trim()}`);
    });

    pythonProcess.stderr.on('data', (data) => {
        Max.post(`PY ERR: ${data.toString().trim()}`);
    });

    pythonProcess.on('close', (code) => {
        Max.post(`Script Python arrêté (code ${code})`);
        pythonProcess = null;
    });
});

Max.addHandler("stop", () => {
    if (pythonProcess) {
        pythonProcess.kill();
        pythonProcess = null;
        Max.post("Arrêt demandé.");
    } else {
        Max.post("Aucun script ne tourne.");
    }
});

Max.addHandler("close", () => {
    if (pythonProcess) pythonProcess.kill();
});