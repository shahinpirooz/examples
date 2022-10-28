# SourceVEnv.sh
# Create a virtual environment via the command:
python3 -m venv vDenv

# This creates the folder venv/ in your current directory. It will contain the necessary libraries for running the examples.

# To activate the virtual environment, use the following command:

# On Windows: call venv\Scripts\activate.bat
# On Mac / Linux: source venv/bin/activate
source vDenv/bin/activate

# Sample requirements.txt lists the required modules one per line:
# fbs
# PyQt6
# requests

# Now execute the following to install the necessary dependencies:
pip install -Ur src/requirements.txt

# Once you have done this, use cd to navigate to the example you're interested in in the src/ folder. For example:
# cd "src/01 PyQt QLabel"

# You'll find a .py file there, typically main.py. You can run it with the command:
# python main.py

# Please note that the virtual environment must still be active for this to work.