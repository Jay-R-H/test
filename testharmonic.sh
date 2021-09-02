#!/bin/bash -x
read -p " Enter the number : " n
calculate=1
for ((count=1;count<=$n;count++))
do
	calculate=$((1/$count+$calculate))
	echo "$calculate"
done

