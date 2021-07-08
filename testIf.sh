#! /bin/bash/ -x

a=5
b=10

# syntax

# if [ condition ] ; then action ; fi

# if [ condition ] ; the ac, ==tion1 ; else actoion 2 ; fi

# if [ condition ] ; then action 1 ; elif [ condition2 ] ; then action2 ; else action3 ; fi

# == --> -eq , > --> -gt , >= --> ge , <= --> le , != --> -ne

if [ $a -gt $b ]
then
	echo "a is big"
elif [ $a -eq $b ]
then
	echo "a and b are equal"
else
	echo "b is big"
fi
