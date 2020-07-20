#!/bin/bash

geth --datadir="ethdata" --verbosity 10 --ipcdisable --port 30303 --networkid 15 --nodiscover console --allow-insecure-unlock  --unlock <public address of key>  --password password --rpc --rpcport "8000" --rpcaddr "0.0.0.0" –rpccorsdomain "*" --rpcapi "eth,net,web3,miner,debug,personal,rpc"
