#! /git/bash/ -x

read -p "Enter the input to get conversions :" input
read -p "enter length" len

FEET_TO_INCH=1
FEET_TO_METER=2
INCH_TO_FEET=3
METER_TO_FEET=4

#variable

feetToInch=$(( $len * 12 ))
feetToMeter= awk " BEGIN { print $len*0.3048; exit }"
inchTofeet= awk " BEGIN { print $len*0.08333; exit }"
meterToFeet= awk " BEGIN { print $len*3.28089; exit }"

case $input in

	$FEET_TO_INCH) 		echo $feetToInch
					    	;;
	$FEET_TO_METER) 	$feetToMeter
					    ;;
	$INCH_TO_FEET) 		$inchTofeet
					   ;;
	$METER_TO_FEET) 	$meterToFeet
					    ;;
	*) 			echo "WRONG INPUT"
					          ;;
esac
