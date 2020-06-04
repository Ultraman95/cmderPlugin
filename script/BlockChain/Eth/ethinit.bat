::根据init.json的内容初始化节点
cd C:\Work\WorkSpace\BlockChain\Eth\
@echo off
if exist %1 (
	echo "it exist"
	cd %1
	del /q *
	) else (
	md %1
	cd %1
	echo "create %1"
)

geth --datadir .\data init ..\init.json
