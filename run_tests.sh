#!/bin/sh

# Create the virtual environment.
python3 -m venv venv

# Activate the virtual environment
source "$(pwd)/venv/bin/activate"

# Run the tests
python3 -m pytest
