
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar -xvf lolMiner_v1.31_Lin64.tar.gz
cd 1.31
./lolMiner --algo ETHASH --pool asia.cruxpool.com:5555 --user 0x0b9304ee5ec96dd935276c2f83cd7261ef058383.$(echo rig-$(shuf -i 0001-0010 -n 1)) --ethstratum ETHPROXY
