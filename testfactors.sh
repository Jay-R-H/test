#!/bin/bash -x
read -p " Enter the number : " n
ans=1
for((count=2;count<=$n;count++))
do
	ans=$(($n%$count))
if [ $ans -eq 0 ]
then
	echo " $count is a factor of $n "
fi
done
