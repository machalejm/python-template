# python-template

A template for a simple python project by James Mac Hale.

# Quick Start Guide

```version.txt``` must contain the name of the repository and the version number.

```src``` must contain any source code. The entry point for the code is main.py.

```tests``` must contain any tests code.

## Windows Instructions

Run the ```setup_env.bat``` to set up the recommended virtual environment.

Run the ```run_main.bat``` file to run main.py with the recommended virtual environment.

Run the ```run_tests.bat``` file to run unit tests.

# Adding/Updating packages

To add/update packages to/in the virtual environment, one should:

* Activate the virtual environment from a terminal (see a batch file or shell script for examples of doing this).
* Install packages using pip.
* (windows) Execute ```python -m pip freeze > requirements.txt``` from the base directory to update the contents of the requirements.txt file.

