::删除创建的节点
cd C:\Work\WorkSpace\BlockChain\Eth\
@echo off
if exist %1 (
	rd %1 /S /Q
	echo "successful!"
) else (
	echo "No %1!"
)