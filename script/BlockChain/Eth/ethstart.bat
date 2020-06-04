::启动节点
cd C:\Work\WorkSpace\BlockChain\Eth\%1
@echo off
if not exist "data" (
echo "path error!"
pause)
if %1 == mainNode (
	if %3 == true (geth account new --datadir ./data)
	echo %1
	geth --identity "prcService" --rpc --rpccorsdomain "*" --datadir ./data --nodiscover --networkid %2 console 2)
else (
	echo %1
	if %3 == true (geth account new --datadir ./data)	
	::geth --rpc --rpccorsdomain "*" --datadir ./data --port %3 --nodiscover --rpcport %4 --ipcdisable --mine --networkid %2 --minerthreads=4 console 2
	geth --rpc --rpccorsdomain "*" --datadir ./data --port %4 --nodiscover --rpcport %5 --ipcdisable --networkid %2 console 2)

