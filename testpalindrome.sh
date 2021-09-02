#!/bin/bash -x
read -p " Enter the number : " n
cal=1
for ((count=2;count<=$n/2;count++))
do
	cal=$(($n%$count))
if [ $cal -eq 0 ]
then
	echo "$n is not a prime number"
	break
else
	echo "$n is a prime number"

fi
done

