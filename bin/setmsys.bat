@echo off
SET MSYS_HOME=C:/Programs/msys64
SET MINGW_HOME=%MSYS_HOME%/mingw64
SET BOOST_HOME=C:/Programs/boost/boost
SET BOOST_INC=%BOOST_HOME%/../boost_inc
SET BOOST_LIB=%BOOST_HOME%/lib
rem ##############################################
rem for YouCompleteMe
rem ##############################################
SET BOOST_ROOT=%BOOST_HOME%
rem SET BOOST_INCLUDEDIR=%BOOST_INC%
rem SET BOOST_INCLUDEDIR=%BOOST_ROOT%/lib
rem ##############################################
SET UNDO_PATH=%PATH%
PATH=%MINGW_HOME%\bin;%MSYS_HOME%\bin;%MSYS_HOME%\usr\bin;%PATH%
SET REDO_PATH=%PATH%
rem cd /D C:\Work\workspace\pjt01
rem start /b cmd.exe
rem start cmd.exe
