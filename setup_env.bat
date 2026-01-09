@echo off
cd /d "%~dp0"

echo Checking for virtual environment...
if not exist ".venv" (
    echo Creating virtual environment...
    py -m venv .venv
    if %errorlevel% neq 0 (
        echo "py command failed, trying python..."
        python -m venv .venv
    )
)

echo Activating virtual environment...
call .venv\Scripts\activate

echo Installing dependencies...
pip install -r requirements.txt

echo Registering Jupyter Kernel...
pip install ipykernel
python -m ipykernel install --user --name=session_1_env --display-name "Python (Session 1)"

echo Setup complete!
echo Please restart VS Code or reload the window to ensure the new kernel 'Python (Session 1)' is detected.
pause
