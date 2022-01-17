@echo off
python -m venv venv
pip install -r requirements.txt
cmd /k .\venv\Scripts\activate
@cls