#! /bin/bash -x

function test(){
	local result=$1
	echo $result
}

call="$( test 15 )"
