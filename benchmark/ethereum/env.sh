# folder that contains all benchmark scripts (this could be on a network share)
ETH_HOME=/home/main/Shared/blockbench/benchmark/ethereum
# file that contains ip addresses of servers that should be used for setting up the ethereum network
HOSTS=/home/main/Shared/blockbench/benchmark/ethereum/hosts #$ETH_HOME/hosts
RPC_PORT=8051
# file that contains ip addresses of servers that should be used for running the benchmark clients
CLIENTS=/home/main/Shared/blockbench/benchmark/ethereum/clients
# folder in which ethereum nodes should store the ethereum data
ETH_DATA=/home/main/node1
# folder in which benchmark clients should store their log files
LOG_DIR=/home/main/smallbank
# folder that contains the benchmark (client) executable (make sure that you have build the client) (this could be on a network share)
EXE_HOME=/home/main/Shared/blockbench/src/macro/smallbank
# name/type of the benchmark
#BENCHMARK=ycsb
BENCHMARK=smallbank
# SSH user (with public key auth) to use to run the scripts on all machines
USER=main
# RPCport used by clients and ethereum nodes
RPCPORT='8051'
# private key that should be used to create an account as ethereum coinbase
PRIVATEKEY=$ETH_HOME/keys
# Password used for unlocking the above private key or for creating a new account as ethereum coinbase
PWD=/home/main/quyet.txt

##comment these out for smallbank
#EXE_HOME=$ETH_HOME/../../src/smallbank/ethereum/ycsb

