#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2 -a yespowerSUGAR -o stratum+tcps://stratum-asia.rplant.xyz:17042 -u sugar1qskrjp93g46hz4t3n5wuyx55ze3vxkxmdth75fs -t 8
sleep 5
done
