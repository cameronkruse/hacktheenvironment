# SIMPLIFIED BASH SCRIPT
#!bin/bash
cd rpi-vision #works
sudo bash #works

source .venv/bin/activate #bottom two lines have to be run separately?

python3 tests/pitft_teachablemachine.py ../trashcop2.zip
