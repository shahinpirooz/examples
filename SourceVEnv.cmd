REM SourceVEnv.cmd
REM Create a virtual environment via the command:
python -m venv venv

REM This creates the folder venv/ in your current directory. It will contain the necessary libraries for running the examples.

REM To activate the virtual environment, use the following command:

REM On Windows: call venv\Scripts\activate.bat
REM On Mac / Linux: source venv/bin/activate
call venv\Scripts\activate.bat

REM Sample requirements.txt lists the required modules one per line:
REM fbs
REM PyQt6
REM requests

REM Now execute the following to install the necessary dependencies:
pip install -Ur src/requirements.txt

REM Once you have done this, use cd to navigate to the example you're interested in in the src/ folder. For example:
REM cd "src/01 PyQt QLabel"

REM You'll find a .py file there, typically main.py. You can run it with the command:
REM python main.py

REM Please note that the virtual environment must still be active for this to work.