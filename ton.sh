#!/bin/bash
proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"
wget https://github.com/toncoinpool/stratum-miner/releases/download/v2.1.1/TON-Stratum-Miner-2.1.1-linux-headless.tar.gz 
tar -xvf TON-Stratum-Miner-2.1.1-linux-headless.tar.gz 
cd TON-Stratum-Miner 
./TON-Stratum-Miner -w EQA0Q3JaZgjKJ6QVzETgz3xYfalnLCx170Ey8cEGhsnyLkdI -b cuda-18 -F 2048 --exclude-gpus 1 -r linux
