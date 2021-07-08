#! /bin/bash -x

read -p "Enter the number to check whether it is Prime or not :" number

COUNT=0
DIVISIBLE=0

for  ((i=1;i<=number;i++))
do
	if [ $(($number % $i )) -eq $DIVISIBLE ]
	then
		COUNT=$(( 1 + $COUNT ))
	fi
done

if [ $COUNT -eq 2 ]
then
	echo "$number is a prime number"
else
	echo "$number is not a prime number"
fi
