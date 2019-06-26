#!/bin/bash

cat  << EOF
rpcuser=$USER
rpcpassword=$PASSWORD
rpcallowip=$RPCALLOW
rpcport=6666
txindex=1
maxconnetions=50
zmqpubhashblock=tcp://*:5555
addnode=66.42.66.173:6250
addnode=144.202.95.158:6250
addnode=140.82.6.110:6250
addnode=95.179.142.34:6250
addnode=45.77.73.9:6250
addnode=207.148.9.109:6250
addnode=173.249.44.10:6250
addnode=45.63.101.78:6250
addnode=80.211.100.183:6250
addnode=199.247.16.251:6250
addnode=149.28.125.192:6250
addnode=45.76.64.62:6250
addnode=80.240.19.63:6250
addnode=85.25.110.43:6250
addnode=88.99.138.208:6250
addnode=68.7.0.238:6250
EOF