#!/bin/bash env 

set -e

sudo apt update -y

sudo apt install python3 python3-venv python3-pip

# configure pipx
python3 -m pip install --user pipx
python3 -m pipx ensurepath

# configure hatch
python3 -m pipx install hatch

source ~/.bashrc

