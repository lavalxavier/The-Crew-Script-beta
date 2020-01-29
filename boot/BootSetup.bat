@echo off
echo would you like to SetUp HiddenEye type Y/N
set /p ans=
if %ans%== Y goto HE
if NOT %ans%== N goto BootSetup

:HE
cls
cd C:\The-Crew-Script-beta\Tools\HiddenEye
pip install -r requirements.txt
python HiddenEye.py
cd C:\The-Crew-Script-beta\boot\BS2.bat
