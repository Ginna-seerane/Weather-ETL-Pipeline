@echo off
echo Deactivating and deleting old environment...
call deactivate 2>nul
rmdir /s /q venv 2>nul

echo Creating new virtual environment...
python -m venv venv

echo Activating environment...
call venv\Scripts\activate

echo Upgrading pip...
python -m pip install --upgrade pip

echo Installing packages...
pip install python-dotenv
pip install requests
pip install ipykernel
pip install pandas
pip install matplotlib

echo Verifying installation...
python -c "print('Setup complete!')"

pause