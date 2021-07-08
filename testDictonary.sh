#! /bin/bash -x

# declare the explicit the dictonary

declare -A car


car['model']='WahonaR'
car['color']='red'
car['year']='2021'
car['price']='7000000'
car['make']='CNG'
# print keys
echo ${!car[*]}

# print values
echo ${car[*]}

# print paticular key value
echo price:${car[price]}

# print using key,value in for
for key in ${!car[*]}
do
	echo "$key:${car[$key]}"
done
