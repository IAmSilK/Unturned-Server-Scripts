@echo off
mkdir Unturned
steamcmd\steamcmd.exe +login anonymous +force_install_dir "..\Unturned" +app_update 1110390 validate +exit

echo Updated.
pause
