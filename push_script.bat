@echo off
cd /d C:\Users\Administrator\Desktop\ioscmnd\cccd_vietnam
rmdir /s /q .git
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/dohytai99/cmndios.git
git push -u origin main --force 