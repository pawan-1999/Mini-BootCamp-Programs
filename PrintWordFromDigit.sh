#! /bin/bash/ -x

read -p "Enter the number :" a

if [ $a -eq 1 ]
then
	echo "One"
elif [ $a -eq 2 ]
then
	echo "Two"
else
	echo "Wrong Input"
fi
