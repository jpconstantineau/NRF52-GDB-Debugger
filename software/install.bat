@echo off
SET URL='http://dfu-util.sourceforge.net/releases/dfu-util-0.9-win64.zip'
SET OUTPUT='%~dp0dfu-util.zip'
SET TARGET='%~dp0'


echo "Downloading dfu-util utility to %OUTPUT%"
powershell -c "(New-Object Net.WebClient).DownloadFile(%URL%,%OUTPUT%)"
echo "Uncompressing dfu-util utility zip"
powershell -c "Expand-Archive -Path %OUTPUT%  -DestinationPath %TARGET%"
echo "Removing dfu-util utility zip"
del %~dp0\\dfu-util.zip