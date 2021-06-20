#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0x32264c989e20bbc7e1b5d17b6d3bf4b86a7cb34b
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-NGEPET)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
