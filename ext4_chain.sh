#!/bin/bash

/home/przem/go/src/github.com/przemyslawS99/fabric-samples/test-network/network.sh down
/home/przem/go/src/github.com/przemyslawS99/fabric-samples/test-network/network.sh up createChannel
/home/przem/go/src/github.com/przemyslawS99/fabric-samples/test-network/network.sh deployCC -ccn basic -ccp /home/przem/go/src/github.com/przemyslawS99/fabric-samples/asset-transfer-basic/chaincode-go -ccl go

