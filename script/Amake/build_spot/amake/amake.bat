@echo off
set amakeroot=C:\Tools\cmder\plugin\script\Amake\build_spot\amake
nmake /NOLOGO -f %amakeroot%\windows\makefile.win prjfile=%1 amakeroot=%amakeroot%