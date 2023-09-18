# Create a new virtual environment
echo "Creating a virtual environment..."
python3 -m venv my_venv

# Activate the virtual environment
echo "Activating the virtual environment..."
source my_venv/bin/activate

# Install the packages from requirements.txt
if [ -f "requirements.txt" ]; then
    echo "Installing requirements..."
    pip install -r requirements.txt
else
    echo "requirements.txt not found."
fi

# Deactivate the virtual environment
echo "Setup complete. To deactivate the virtual environment, type 'conda deactivate'."