REM Create and activate virtual environment
python -m venv local

local\Scripts\activate
pip freeze > requirements.txt
pip install jupyter

pip install -r requirements.txt