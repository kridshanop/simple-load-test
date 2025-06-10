#!/bin/bash
python3 -m venv locust-env
source locust-env/bin/activate
locust -f main.py --host http://localhost:8000
