@echo off
cd /d %~dp0
set PATH=D:\cygwin\bin;%PATH%
@echo on
rem svn update
svn add ./trunk/docs-pm/*
svn commit -m "׼��..." --username xxx --password yyy
pause
