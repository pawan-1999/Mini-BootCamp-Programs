#! /bin/bash -x

count=1


while [ $count -le 10 ]
do
	echo $count
	((count++))
done
