@echo off
echo ==========================================
echo ParkSpot+ Smart Parking System
echo ==========================================

echo.
echo Starting backend...
start "ParkSpot Backend" cmd /k "cd /d %~dp0backend && npm install && node index.js"

echo.
echo Starting frontend...
start "ParkSpot Frontend" cmd /k "cd /d %~dp0frontend && npm install && npm run dev"

echo.
echo Two terminal windows have been opened.
echo Backend: http://localhost:3001
echo Frontend: http://localhost:5173
pause
