@echo off
set amakeroot=D:\Tools\cmder\plugin\script\Compiler\Amake\build_spot\amake
nmake /NOLOGO -f %amakeroot%\windows\makefile.win prjfile=%1 amakeroot=%amakeroot%