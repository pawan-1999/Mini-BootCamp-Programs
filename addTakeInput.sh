#! /bin/bash -x

# Addition of two numbers

echo -n "Enter number a:"
read a
echo -n "Enter number b:"
read b

result=$(( a + b ))

echo result:$result
