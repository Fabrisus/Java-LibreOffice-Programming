@echo off

setlocal

call lofind.bat
set /p LOQ=<lofindTemp.txt
SET LO=%LOQ:"=%
rem remove quotes around input

rem echo Using %LO%
echo Executing %* with LibreOffice SDK, JNA, FreeMarker, and Utils...

rem -Xlint:deprecation
rem "%LO%\URE\java\*;" only in LO 4

java  -cp "%LO%\program\classes\*;%LO%\URE\java\*;..\Utils;D:\jna\jna-4.1.0.jar;D:\jna\jna-platform-4.1.0.jar;d:/freemarker/freemarker.jar;."  %*

echo Finished.

