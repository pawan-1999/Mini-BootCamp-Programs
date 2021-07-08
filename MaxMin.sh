#! /bin/bash/ -x

1=$(( RANDOM % 1000 ))
2=$(( RANDOM % 1000 ))
3=$(( RANDOM % 1000 ))
4=$(( RANDOM % 1000 ))
5=$(( RANDOM % 1000 ))


for (i=$1;i -le 5;i++)
do
if [ $i -lt $2 ] && [ $i -lt $3 ] && [ $i -lt $4 ] && [ $i -lt $5 ]
then
	echo "minimum value from random 5 is $i"
done
