#!/bin/bash -x
read -p "Enter the number : " n
power=1
for ((count=1 ; count<=$n ; count++ ))
do
	power=$(( $power * 2 ))
	echo "$power"
done
