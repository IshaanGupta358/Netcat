@echo off

cd C:/users/togau/Desktop/

mkdir rsh

cd rsh




echo "Downloading NetCat"
powershell -Command "Invoke-WebRequest https://nmap.org/dist/nmap-7.94-setup.exe -Outfile nc.exe"
echo "Done"

enter

