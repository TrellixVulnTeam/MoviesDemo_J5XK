@echo off
cd /D %~dp0
cmd.exe /C start "" /MIN call "C:\Users\91776\Desktop\work\VScode\movies\xampp\killprocess.bat" "httpd.exe"
if not exist apache\logs\httpd.pid GOTO exit
del apache\logs\httpd.pid

:exit
