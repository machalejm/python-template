@echo off
:: read name + load virtual environment
for /f "delims== tokens=1,2" %%G in (version.txt) do set %%G=%%H
CALL .\venv\Scripts\activate.bat

python src/main.py
PAUSE