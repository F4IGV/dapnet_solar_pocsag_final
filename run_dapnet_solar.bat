@echo off
REM Lance le script Python pour envoyer la météo solaire sur DAPNET
cd /d "C:\Scripts\DAPNET"
py "dapnet_solar_pocsag.py" >> "C:\Scripts\DAPNET\dapnet_solar.log" 2>&1