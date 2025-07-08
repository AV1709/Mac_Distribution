#!/bin/sh
 BASEDIR=$(dirname $0)
 echo "Script location: ${BASEDIR}"
 cd ${BASEDIR}
 cd app_files
 source ./beeware-venv/bin/activate
 Brew install portaudio
 Python3 -m pip install briefcase
 Python3 -m pip install flask
 Python3 -m pip install PyAudio
 Python3 -m pip install speechrecognition
 open http://localhost:8080
 briefcase dev