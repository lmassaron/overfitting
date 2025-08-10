#!/bin/bash

# Check if uv is installed
if ! command -v uv &> /dev/null
then
    echo "uv could not be found. Please install it first."
    echo "You can install it by running: curl -LsSf https://astral.sh/uv/install.sh | sh"
    exit 1
fi

# Create a virtual environment using uv
echo "Creating virtual environment..."
uv venv

# Install dependencies using uv
echo "Installing dependencies..."
uv pip install -r requirements.txt

echo "Setup complete."
echo "To activate the virtual environment, run: source .venv/bin/activate"
