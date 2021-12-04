@echo off
color 57
title PurpleCustomization RB11.0
echo This Program Is Made For Windows 11.
echo Welcome To PurpleCustomization
timeout 5 > nul /nobreak
echo Validating This Product - This shouldnt take so long :)
timeout 1 > nul /nobreak
cls
echo ================= Background And Colors =================
start bg\PBG.exe
reg import %WinDiR%\Locate\color\os_color.reg
timeout 2 > nul /nobreak
echo Done!
echo Customization Maded. Enjoy! 
echo Restarting in 5 seconds. (Optional)
timeout 2 > nul /nobreak
cls
pause
echo %date% - Purple Customization Installed. 
timeout 3 > nul /nobreak
cls
echo You can stop this shutdown, By typing shutdown -a in Run
shutdown -r -t 60
pause