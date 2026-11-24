@echo off
title Servidor VerdeAndes Agro - http://localhost:8080
cd /d "%~dp0"
start "" "http://localhost:8080/index.html"
python servidor.py 8080
