@echo off

echo "Starting camera..."
start microsoft.windows.camera:
echo "Take a picture now!"
timeout 15
echo "Killing camera..."
taskkill /im WindowsCamera.exe /t /f
exit