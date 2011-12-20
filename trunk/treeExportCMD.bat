@echo off
cd /d %~dp0
set PATH=D:\cygwin\bin;%PATH%
@echo on
tree /f > tree.txt
pause
