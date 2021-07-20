#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TSrY42xSrJrzrsLqiYds3jQPcbvAHtbQkp
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-NGEPET)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
