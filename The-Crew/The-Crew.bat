@echo off
 echo Welcome to the Crew script
echo:
  echo This will be a Script for The Crew they know who they are
cls
echo Loading List...
goto List

:List
cls
echo type where you would like to go 1.INFO 2.Version 3.Exit 4.The-Script
set /p cho=
if %cho%== 1 goto INFO
if %cho%== 2 goto VERS
if %cho%== 3 goto EXT
 if NOT %cho%== 1 goto List
 if NOT %cho%== 2 goto List
 if NOT %cho%== 3 goto List