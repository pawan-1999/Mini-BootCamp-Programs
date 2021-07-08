#! /bin/bash -x

read -p "Enter a:" a
read -p "Enter b:" b

read -p "1.Add  2.Sub  3.Div  4.Mul  :" choice

# case $ expression in pattern1) action 1 ;>

case $choice in
        1) echo $(( a + b )) ;;
        2) echo $(( a - b )) ;;
        3) echo $(( a/b )) ;;
        4) echo $(( a * b )) ;;
        *) echo "wrong input" ;;
esac

