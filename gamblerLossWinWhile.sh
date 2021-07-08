#! /bin/bash/ -x

WIN=0
LOSS=1
BETCNT=0
AMOUNT=100
UPPERLIMIT=200
LOWERLIMIT=0

while [ $AMOUNT -gt $LOWERLIMIT ] && [ $AMOUNT -lt $UPPERLIMIT ]
do
	GambleResult=$(( RANDOM % 2 ))

	if [ $GambleResult -eq $WIN ]
	then
		AMOUNT=$(( $AMOUNT + 100 ))
		BETCNT=$(( $BETCNT + 1 ))
	elif [ $GambleResult -eq $LOSS ]
	then
		Amount=$(( $AMOUNT - 100 ))
		BETCNT=$(( $BETCNT + 1 ))
	fi

done
