@ECHO OFF
setlocal
set PYTHONPATH=%PYTHONPATH%;%CD%\src
python src\runners\iv_time_runner.py
endlocal