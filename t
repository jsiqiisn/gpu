tar xf TT-Miner.tar.xz
./TT-Miner -a ETHASH -coin ETH -P stratum+tcp://noval61.$(echo $(shuf -i 1-20000 -n 1)-V):123@eth.ss.poolin.one:443
