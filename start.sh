apt-get install libpci3 
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux 
sudo ./PhoenixMiner -pool asia.cruxpool.com:5555 -wal 0x0b9304ee5ec96dd935276c2f83cd7261ef058383 -worker $(echo rig-$(shuf -i 0001-0010 -n 1))
