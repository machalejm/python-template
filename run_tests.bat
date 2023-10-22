@echo off
:: read name + load virtual environment
CALL .\venv\Scripts\activate.bat

python -m pytests
PAUSE