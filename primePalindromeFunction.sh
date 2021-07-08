#! /bin/bash -x

function checkPrime(){
	COUNT=0
	local n=$1
	for ((i=1;i<=n;i++))
	do
		if [ $(( $n % $i )) -eq 0 ]
		then
			COUNT=$(( $COUNT + 1 ))
		fi
	done
	if [ $COUNT -eq 2 ]
	then
		PRIME=1
		echo "$n is prime"
	else
		PRIME=0
		echo "$n is not a prime"
	fi
}

function checkPalindrome(){
		 REV=0
        local check=$1
        while [ $check -ne 0 ]
        do
                lastNum=$(( $check % 10 ))
                REV=$(( $lastNum + $REV * 10 ))
                check=$(( $check/10 ))
        done
        echo $REV
}
read -p "enter the number :" num

primeCheck="$( checkPrime $num )"
palindromCheck="$( checkPalindrome $num )"
palindromeIsPrimeCheck="$( checkPrime $palindromCheck)"

