cd C:\Work\WorkSpace\BlockChain\Eth\eth-net-intelligence-api
if %1 == start (
	pm2 start app.json
)
if %1 == stop (
	pm2 kill
)