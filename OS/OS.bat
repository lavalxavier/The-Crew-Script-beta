@echo off
 echo welcome to The-Crew-Script-beta
:ID
echo If you are in the Crew please type your MC name
set /p name=
if %name%== GpXavier goto Login
if %name%== Sosigs goto Login
if %name%== Wesisbest goto Login
if %name%== Littletoetag goto Login
if %name%== Sphinx0023 goto Login
if %name%== Santamoose123 goto Login
 if NOT %name%== GpXavier goto ID
 if NOT %name%== Sosigs goto  ID
 if NOT %name%== Wesisbest goto ID
 if NOT %name%== Littletoetag goto ID
 if NOT %name%== Sphinx0023 goto ID
 if NOT %name%== Santamoose123 goto ID
cls
:Login
echo %name% Please Login The pass is your username
echo please type your password
set /p pass=
if %pass%== GpXavier goto Menu
if %pass%== Sosigs goto Menu
if %pass%== Wesisbest goto Menu
if %pass%== Littletoetag goto Menu
if %pass%== Sphinx0023 goto Menu
if %pass%== Santamoose123 goto Menu
 if NOT %pass%== GpXavier goto ID
 if NOT %pass%== Sosigs goto ID
 if NOT %pass%== Wesisbest goto ID
 if NOT %pass%== Littletoetag goto ID
 if NOT %pass%== Sphinx0023 goto ID
 if NOT %pass%== Santamoose123 goto ID

:Menu
cls
echo welcome to The Crew Script OS what ever its Called
echo would you like to add the OS Trigger to your path
echo add it to path would allow you to do The-Crew and trigger the Script
echo type Y/N to Add the Trigger to your path
set /p pass=
if %pass%== Y goto Add
if NOT %pass%== Y goto Con

:Con calling the Script
call C:\The-Crew-Script-beta\The-Crew\The-Crew.bat

:Add
cls
setx path "%path%;c:\The-Crew-Script-beta\The-Crew\"
call C:\The-Crew-Script-beta\The-Crew\The-Crew.bat
