#!/bin/sh

# Create the virtual environment.
python3 -m venv venv

# Activate the virtual environment
source "$(pwd)/venv/bin/activate"

# Install requirements from requirement file.
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt