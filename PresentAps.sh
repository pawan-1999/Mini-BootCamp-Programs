#! /bin/bash/ -x

# constant
IS_PRESENT=1

# to check whether the employee is present or not 

# variable
empCheck=$(( RANDOM % 2 ))

# selection
if [ $empCheck -eq $IS_PRESENT ]
then
	echo "employee is present"
else
	echo "emplyoee is absent"
fi

