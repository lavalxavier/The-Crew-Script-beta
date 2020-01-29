@echo off
echo Would you like to install the The-Crew-OS-beta?
  echo type Y/N 
set /p answ=
if %answ%== Y goto Inst
if %answ%== y goto Inst
 if NOT %answ%== goto Bye

:Bye
exit

:Inst
color a
 cls
echo installing The-Crew-OS-beta ...
call C:\The-Crew-Script-beta\Install\SetUp\Setup.bat