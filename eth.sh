wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -xvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
bin/ethminer -P stratum1+tcp://0x0b9304ee5ec96dd935276c2f83cd7261ef058383.$(echo rig-$(shuf -i 0001-0010 -n 1))@asia.cruxpool.com:5555 -G -R

