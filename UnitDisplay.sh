#! /bin/bash/ -x

read -p "Enter the number(1,10,100,1000) :" num

UNIT=1
TENS=10
HUNDREDS=100
THAUSANDS=1000

if [ $num -eq $UNIT ]
then
	echo "UNITS"
elif [ $num -eq $TENS ]
then
	echo "TENS"
elif [ $num -eq $HUNDREDS ]
then
	echo "HUNDREDS"
elif [ $num -eq $THAUSANDS ]
then
	echo "THOUSANDS"
else
	echo "Invalid Input"
fi
