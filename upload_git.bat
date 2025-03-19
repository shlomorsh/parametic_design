@echo off
cd /d "C:\Users\shlom\OneDrive - Ariel University\אתר\project-folder"
echo Uploading files to GitHub...

git add .
git commit -m "Auto update - %date% %time%"
git push origin main

echo Upload complete!
pause