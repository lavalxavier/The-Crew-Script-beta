Invoke-WebRequest -Uri http://windows.metasploit.com/metasploitframework-latest.msi -OutFile MetaSploit.exe -UseBasicParsing
cls
cmd MetaSploit.exe
call C:\The-Crew-Script-beta\Setup\Set2.bat
