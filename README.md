Command to run rsk node:
java -jar -Drsk.conf.file=node.conf rskj-core-1.0.2-WASABI-all.jar co.rsk.Start --testnet

To run the node client to interact with the rsk node:
cd utilities/console && node console.js -server localhost:4444

Documentation of available commands to send to RSK node:
https://github.com/rsksmart/rskj/wiki/JSON-RPC-API-compatablity-matrix

This projects allows the user to execute web3 available calls in a bitcoin environment

Address to get smart BTC (SBTC):
http://faucet.testnet.rsk.co

For running contracts we will want to connect Remix to our locally running RSK node:

1. go to remix.ethereum.org
2. in the run tab go to Environment > Web3 provider
3. In the popup, define http://localhost:4444 as the web3 provider endpoint
