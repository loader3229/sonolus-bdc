@echo off
set version=0.5.0
set/p id=Input ID:
md %id%
cd %id%
curl https://sonolus.reikohaku.fun/servers/bestdori/levels/%id%/data --output data
pause