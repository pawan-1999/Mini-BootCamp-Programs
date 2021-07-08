#! /bin/bash -x

# Addition of two number

read -p "Enter number a:" a
read -p "Enter number b:" b

result=$(( a + b ))

echo result:$result
