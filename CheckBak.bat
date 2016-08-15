@echo off

::搜索d盘根目录下*.bak文件，如果大小超过170MB则表示备份正常，反之备份失败。
::wget后面用到了urlencode程序（http://www.jdthomas.co.uk/2010/09/command-line-urlencoder-and-post-program/）
::同时使用了大量转义字符


FORFILES /P d:\ /M *.bak /D +0 /C "cmd /c if @fsize gtr 170000000 (d:\checkbak\wget.exe \"http://ip/cacti/plugins/sysmonitor/sysstatus-recv.php?id=102^&status=0^&value=@file%%ef%%bc%%8c@fsize%%ef%%bc%%8c%%e5%%a4%%87%%e4%%bb%%bd%%e6%%88%%90%%e5%%8a%%9f\" -O NUL) "

FORFILES /P d:\ /M *.bak /D +0 /C "cmd /c if @fsize lss 170000000 (d:\checkbak\wget.exe \"http://ip/cacti/plugins/sysmonitor/sysstatus-recv.php?id=102^&status=3^&value=@file%%ef%%bc%%8c@fsize%%ef%%bc%%8c%%e5%%a4%%87%%e4%%bb%%bd%%e5%%a4%%b1%%e8%%b4%%a5\" -O NUL) "
