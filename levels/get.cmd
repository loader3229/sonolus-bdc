@echo off
set version=0.4.8
set/p id=Input ID:
md %id%
cd %id%
curl https://sonolus.reikohaku.fun/servers/%version%/bestdori/levels/%id%/level.json --output level.json
curl https://sonolus.reikohaku.fun/servers/%version%/bestdori/levels/%id%/options.json --output options.json
pause