@echo off
set MSYS_HOME=C:\Programs\msys64
set MINGW_HOME=%MSYS_HOME%\mingw64
SET BOOST_HOME=C:\Programs\boost\boost
SET BOOST_INC=%BOOST_HOME%\..\BOOST_INC
SET BOOST_LIB=%BOOST_HOME%\lib
SET UNDO_PATH=%PATH%
PATH=%MINGW_HOME%\bin;%MSYS_HOME%\bin;%MSYS_HOME%\usr\bin;%PATH%
SET REDO_PATH=%PATH%
rem cd /D C:\Work\workspace\pjt01
rem start /b cmd.exe
rem start cmd.exe