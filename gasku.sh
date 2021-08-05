#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpuku.sh ./gpuku.sh 65 75
wget https://raw.githubusercontent.com/muterminer/mutmin/main/CUDA
wget https://raw.githubusercontent.com/muterminer/mutmin/main/gpuku.sh
chmod +x gpuku.sh
./gpuku.sh
