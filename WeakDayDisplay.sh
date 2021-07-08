#! /bin/bash/ -x

day=$(( RANDOM % 10 + 1 ))

MON=1
TUE=2
WED=3
THU=4
FRI=5
SAT=6


if [ $day -eq $MON ]
then
	echo "MON"
elif [ $day -eq $TUE ]
then
	echo "TUE"
elif [ $day -eq $WED ]
then
	echo "WED"
elif [ $day -eq $THU ]
then
	echo "THUR"
elif [ $day -eq $FRI ]
then
	echo "FRI"
elif [ $day -eq $SAT ]
then
	echo "SAT"
else
	echo "SUN"
fi
