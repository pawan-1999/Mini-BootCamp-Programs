#! /bin/bash -x

function add(){
	local a=$1
	local b=$2
	local c=$(( a + b ))
	echo $c
}

function sub(){
	local a=$1
	local b=$2
	local c=$(( a - b ))
	echo $c
}




result="$( add 5 7 )"

result="$( sub 7 5 )"
