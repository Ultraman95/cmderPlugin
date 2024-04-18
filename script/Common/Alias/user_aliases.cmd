;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
ll=ls -al --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
redisLocalClient=call "%CMDER_ROOT%\plugin\script\Tools\Redis\redis_LocalClient.bat"
redisStart=call "%CMDER_ROOT%\plugin\script\Tools\Redis\startRedisService.bat"
redisStop=call "%CMDER_ROOT%\plugin\script\Tools\Redis\stopRedisService.bat"

ethInitMain=call "%CMDER_ROOT%\plugin\script\BlockChain\Eth\ethinit.bat" mainNode
ethInitNode=call "%CMDER_ROOT%\plugin\script\BlockChain\Eth\ethinit.bat" $1
ethDelNode=call "%CMDER_ROOT%\plugin\script\BlockChain\Eth\ethdel.bat" $1
ethStart=call "%CMDER_ROOT%\plugin\script\BlockChain\Eth\ethstart.bat" $1 $2 $3 $4 $5
ethDelHash=call "%CMDER_ROOT%\plugin\script\BlockChain\Eth\ethdelhash.bat"
ethState=call "%CMDER_ROOT%\plugin\script\BlockChain\Eth\ethstate.bat"
ethNet=call "%CMDER_ROOT%\plugin\script\BlockChain\Eth\ethnet.bat" $1

xcxx=call "%CMDER_ROOT%\plugin\script\Compiler\Xmake\C++Init.bat" $1
ccd=call "%CMDER_ROOT%\plugin\script\Common\cdWork.bat"
mxx=mvn clean package -U -DskipTests
genPrj=xmake project -k vsxmake -m "debug,release" -a "x86,x64"
vcenv=call "%CMDER_ROOT%\plugin\script\Compiler\Amake\build\setenv_vc6.bat
vs64env=call "%CMDER_ROOT%\plugin\script\Compiler\Amake\build\setenv_vs2019_x64.bat
vs86env=call "%CMDER_ROOT%\plugin\script\Compiler\Amake\build\setenv_vs2019_x86.bat
vcenv_apex=call "%CMDER_ROOT%\plugin\script\Compiler\Amake\build_apex\setenv_vc6.bat
vcenv_spot=call "%CMDER_ROOT%\plugin\script\Compiler\Amake\build_spot\setenv_vc6.bat