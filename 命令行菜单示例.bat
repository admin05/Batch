chcp 936
@ECHO OFF
CLS
::color 0a

GOTO MENU
:MENU
ECHO.   1  ���м��±�
ECHO.   2  ִ������b
ECHO.   3  ִ������c
ECHO.   4  ��   ��
echo.������ѡ����Ŀ����ţ�
set /p  ID=
if "%id%"=="1"  goto cmd1

if "%id%"=="2" goto cmd2

if "%id%"=="3" goto cmd3

IF "%id%"=="4"  exit
PAUSE

:cmd1

echo ִ�м��±�
c:\windows\notepad.exe
goto MENU

:cmd2

echo ִ������b
echo ����ע��������(reg add ���� ֵ)
GOTO MENU

:cmd3
echo ִ������c
echo ����ϵͳ��������(sc)
GOTO MENU