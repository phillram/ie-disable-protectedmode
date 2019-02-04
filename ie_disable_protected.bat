@echo off
echo starting prerun
echo Windows Registry Editor Version 5.00 > iePopup.reg
echo. >> iePopup.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1] >> iePopup.reg
echo "2500"=dword:00000003 >> iePopup.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2] >> iePopup.reg
echo "2500"=dword:00000003 >> iePopup.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3] >> iePopup.reg
echo "2500"=dword:00000003 >> iePopup.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0] >> iePopup.reg
echo "2500"=dword:00000003 >> iePopup.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4] >> iePopup.reg
echo "2500"=dword:00000003 >> iePopup.reg
type iePopup.reg
echo importing registry file
reg import iePopup.reg
echo prerun complete
