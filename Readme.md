## script
实践过的，有文档介绍的脚本，才可以纳入script中

##设置VsEnv
Settings-->Startup-->Tasks
SDK::VS 15.0 x86 tools prompt
cmd /k ""C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\VC\Auxiliary\Build\vcvarsall.bat"" x86 -new_console:t:"VS 15.0" -new_console:C:"%CommonProgramFiles(x86)%\microsoft shared\MSEnv\VSFileHandler.dll,38"

SDK::VS 15.0 x64 tools prompt
cmd /k ""C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\VC\Auxiliary\Build\vcvarsall.bat"" x64 -new_console:t:"VS 15.0" -new_console:C:"%CommonProgramFiles(x86)%\microsoft shared\MSEnv\VSFileHandler.dll,38"
