#! /bin/bash/ -x

HEAD=0
TAIL=1
CNT=0
COUNT=0
LIMIT=11

while [ $CNT -lt $LIMIT ] && [ $COUNT -lt $LIMIT ]
do
	CoinCheck=$(( RANDOM % 2 ))
	if [ $CoinCheck -eq $HEAD ]
	then
		CNT=$(( $CNT + 1 ))
	elif [ $CoinCheck -eq $TAIL ]
	then
		COUNT=$(( $COUNT + 1 ))
	fi
done
