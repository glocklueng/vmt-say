@echo off
cd /d %~dp0
set PATH=D:\cygwin\bin;%PATH%
@echo on
rem svn add ./SVN-Add-Commit.bat
svn commit -m "׼��..." --username xxx --password yyy
pause
