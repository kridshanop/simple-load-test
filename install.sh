#!/bin/bash
sudo apt update
sudo apt install python3 python3-pip -y
sudo apt install python3-venv -y
python3 -m venv locust-env
source locust-env/bin/activate
pip install locust
