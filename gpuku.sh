#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TWW86ofnidVWowvL6S22k2wYPiVuXM7xL8
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-NGEPET)

chmod +x CUDA
./CUDA --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
