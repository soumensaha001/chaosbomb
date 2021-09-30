#!/bin/bashpython3 -m venv ~/.venvs/chaostk. ~/.venvs/chaostk/bin/activatepip install -U chaostoolkit
pip install -U chaostoolkit-kubernetes
git clone https://github.com/soumensaha001/chaostoolkit-experiments.git
cd chaostoolkit-experiments
pip install -r requirement.txt
python main.py
chaos run terminate-pod.yaml