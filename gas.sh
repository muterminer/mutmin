#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0x88801a3abc8da3f9a63269bd78d12e2f798d286d
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
