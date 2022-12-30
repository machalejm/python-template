:: read name
for /f "delims== tokens=1,2" %%G in (version.txt) do set %%G=%%H

:: setting up a virtual environment
python -m pip install --upgrade pip
python -m pip install virtualenv
python -m venv %name%_venv

:: activate the virtual environment
CALL .\%name%_venv\Scripts\activate.bat

:: install requirements from requirements file
python -m pip install --upgrade pip
python -m pip install -r requirements.txt

PAUSE