chcp 936
@ECHO OFF
CLS
::color 0a

GOTO MENU
:MENU
ECHO.   1  运行记事本
ECHO.   2  执行命令b
ECHO.   3  执行命令c
ECHO.   4  退   出
echo.请输入选择项目的序号：
set /p  ID=
if "%id%"=="1"  goto cmd1

if "%id%"=="2" goto cmd2

if "%id%"=="3" goto cmd3

IF "%id%"=="4"  exit
PAUSE

:cmd1

echo 执行记事本
c:\windows\notepad.exe
goto MENU

:cmd2

echo 执行命令b
echo 操作注册表的命令(reg add 主键 值)
GOTO MENU

:cmd3
echo 执行命令c
echo 操作系统服务命令(sc)
GOTO MENU