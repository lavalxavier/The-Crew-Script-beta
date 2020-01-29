@echo off
git clone https://github.com/DarkSecDevelopers/HiddenEye.git
git clone https://github.com/m0rtem/CloudFail.git
git clone https://github.com/google/closure-library.git
git clone https://github.com/openshift/library.git 
echo Would you like to install metasploit-framework type Y/N
set /p ans=
if %ans%== Y goto MSF
if NOT %ans%== Y goto Done

:MSF
powershell Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
call C:\C:\The-Crew-Script-beta\Tools\INMSF.ps1

