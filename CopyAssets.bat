:: BATCH SCRIPT START
@ECHO OFF

:: Set following variable for file size in Bytes (1024 Bytes=1KB, 1024KB=1MB, 1024MB=1GB)
SET /A FileSize=409600

:: Set following variable for file extensions to check (*.* = all files)
SET Filter=*.*

:: Set following variable with path to check insided for files
SET Folder=c:\Users\User\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\

FOR /R "%Folder%" %%F IN (%Filter%) DO (
IF %%~zF GTR %FileSize% (
ECHO Copying "%%F"
echo %%~nF
copy /Y "%%F" "d:\My Files\LockScreen\%%~nF.jpg"))
EXIT /B /0
:: BATCH SCRIPT END

