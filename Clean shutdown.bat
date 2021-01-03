@echo off
Rem change the extension to .bat
Rem Auhor Rahul Kumar
Rem Date 03 Jan 2021
Rem supported OS Windows 10
echo "Please provide elevated permission to clean temp files..."
echo "loading please wait...."
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
del "%tmp%\*.*" /s /q /f
FOR /d %%p IN ("%tmp%\*.*") DO rmdir "%%p" /s /q
shutdown -s -t 0
pause
