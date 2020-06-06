::MAKE A wrapper for GNU make on Windows
@echo off

SET PATH=%PATH%;C:\Program Files\QCAD;C:\MinGW\bin;C:\Program Files\LibreOffice\program
SET MAKE=mingw32-make.exe

%MAKE% %*
