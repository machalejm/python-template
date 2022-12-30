@echo off
:: read name + load virtual environment
for /f "delims== tokens=1,2" %%G in (version.txt) do set %%G=%%H
CALL .\%name%_venv\Scripts\activate.bat

python src/%name%.py
PAUSE