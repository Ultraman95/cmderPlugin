@echo off
set amakeroot=D:\Tools\cmder\plugin\script\Compiler\Amake\build\amake
nmake /NOLOGO -f %amakeroot%\windows\makefile.win prjfile=%1 amakeroot=%amakeroot%