#setup - bash
#!/bin/bash

# create virtual environment
python3 -m venv .venv

# activate virtual environment 
source .venv/bin/activate

# inform the user
echo -e "[INFO:] Installing necessary requirements..."

# preparing the for jupyter notebooks
pip install ipykernel
python3 -m ipykernel install --user --name=.venv

# install reqs
python3 -m pip install -r requirements.txt

echo -e "[INFO:] Setup complete!"
