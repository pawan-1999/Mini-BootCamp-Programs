#! /bin/bash -x

# Addition and average of five random two digit numbers

a=$(echo $(( RANDOM%100 )) )
b=$(echo $(( RANDOM%100 )) )
c=$(echo $(( RANDOM%100 )) )
d=$(echo $(( RANDOM%100 )) )
e=$(echo $(( RANDOM%100 )) )

sum=$(( $a + $b + $c + $d + $e ))

average=$(( $sum/5 ))
echo sum:$sum
echo average:$average
