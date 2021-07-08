#! /bin/bash -x

declare -A result

nooutcomes=1

for ((i=0;nooutcomes<=10;i++))
do
	die=$(( RANDOM % 10 + 1 ))
	result["$die" "$i" "$noountcomes"]=$die
	if [ ${!result[$die]} -eq ${!result[$die]} ]
	then
			((nooutcomes++))
	fi
done

echo ${result[*]}
