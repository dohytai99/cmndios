@echo off
cd /d C:\Users\Administrator\Desktop\ioscmnd\cccd_vietnam
git fetch origin
git reset --hard origin/main
git add .
git commit -m "Update code"
git push origin main --force 