#!/bin/bash
cd /home/ubuntu/sample-app
nohup python3 app.py > output.log 2>&1 &
