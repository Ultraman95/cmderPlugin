@echo off
!!enter project!!
!!travel self!!
echo !!show_string replace(@dir,"/","\\")!!
!!if valid_name("type")!!
type !!show_string replace(@dir,"/","\\")!!\package!!@type!!.des >> %1
!!else!!
type !!show_string replace(@dir,"/","\\")!!\package.des >> %1
!!endif!!
!!next!!
!!leave!!