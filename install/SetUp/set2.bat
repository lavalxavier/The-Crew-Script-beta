@echo off
 color a
  cls
echo This is the 2nd part of the SetUp
cls
echo Installing.....
@echo off
    setlocal enableextensions enabledelayedexpansion

    Rem Get a carriage return character
    set "CR=" & for /f %%a in ('copy /Z "%~f0" nul') do if not defined CR set "CR=%%a"
    rem The progress bar
    set "fill=[##########]"

    cls
    echo(:: Installing

    rem For each character in the fill
    for /l %%a in (2 1 11) do (
        rem Calculate the right part of the bar
        set "spaces=!fill:~%%a!"

        rem Output the left and right parts of the bar and carriage return
        <nul set/p ".=:: Installing The-Crew-Script !fill:~0,%%a!!spaces:#= !!CR!"

        rem Pause for a second
        ping -n 2 "" > nul
    )
    echo(
    echo(:: Done
call C:\The-Crew-Script-beta\boot\BootSetup.bat