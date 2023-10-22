#!/bin/bash

# Create and activate virtual environment
python -m venv local
source local/bin/activate

# Install dependencies
pip install -r requirements.txt

# Additional setup steps (if any)

echo "Environment setup completed."