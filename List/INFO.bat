@echo off
:INF
cls
echo Type your name to find your INFO
set /p name=
if %name%== Sosigs goto SosigsI
if %name%== GpXavier goto GpXavierI
if %name%== Sphinx0023 goto Sphinx0023I
if %name%== Wesisbest goto WesisbestI
if %name%== Littletoetag goto LittletoetagI
if %name%== Santamoose123 goto Santamoose123I
 if NOT %name%== Sosigs goto INF
 if NOT %name%== GpXavier goto INF
 if NOT %name%== Sphinx0023 goto INF
 if NOT %name%== Wesisbest goto INF
 if NOT %name%== Littletoetag goto INF
 if NOT %name%== Santamoose123 goto INF

:SosigsI
cls
echo Minecraft name Sosigs
echo Server Owner Yes
echo In the-crew Yes
echo is Friend Yes
echo More is coming

echo would you like to go back to The-Crew-Script type Y/N
set /p ans=
if %ans%== Y goto Cal
if %ans%== N goto INF

goto INF

:GpXavierI
cls
echo Minecraft name GpXavier
echo Server Owner NO
echo Is Devloper Yes
echo In the-crew Yes
echo is Friend Yes
echo More is coming

echo would you like to go back to The-Crew-Script type Y/N
set /p ans=
if %ans%== Y goto Cal
if %ans%== N goto INF

goto INF

:Sphinx0023I
cls
echo Minecraft name Sphinx0023
echo Server Owner  No
echo In the-crew Yes
echo is Friend Yes
echo More is coming

echo would you like to go back to The-Crew-Script type Y/N
set /p ans=
if %ans%== Y goto Cal
if %ans%== N goto INF

goto INF

:WesisbestI
cls
echo Minecraft name Wesisbest
echo Server Owner No
echo In the-crew Yes
echo is Friend Yes
echo More is coming

echo would you like to go back to The-Crew-Script type Y/N
set /p ans=
if %ans%== Y goto Cal
if %ans%== N goto INF

goto INF

:LittletoetagI
cls
echo Minecraft name Littletoetag
echo Server Owner No
echo In the-crew Yes
echo is Friend Yes
echo More is coming

echo would you like to go back to The-Crew-Script type Y/N
set /p ans=
if %ans%== Y goto Cal
if %ans%== N goto INF

goto INF

:Santamoose123I
echo Minecraft name Santamoose123
echo Server Owner No
echo In the-crew Yes
echo is Friend Yes
echo More is coming

echo would you like to go back to The-Crew-Script type Y/N
set /p ans=
if %ans%== Y goto Cal
if %ans%== N goto INF

:Cal
cls
call C:\The-Crew-Script-beta\The-Crew\The-Crew.bat

goto INF

