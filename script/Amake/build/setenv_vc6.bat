@echo off

set INCLUDE=%~dp0\pump\include;C:\Program Files (x86)\Vc6\VC98\Include;%INCLUDE%
set LIB=%~dp0\pump\lib;C:\Program Files (x86)\Vc6\VC98\Lib;%LIB%
set PATH=%~dp0\amake;%~dp0\pump\bin;C:\Program Files (x86)\Vc6\VC98\Bin;C:\Program Files (x86)\Vc6\Common\MSDev98\Bin;%PATH%