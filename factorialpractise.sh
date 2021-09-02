#!/bin/bash -x
read -p "Enter the number : " n
factorial=1
for (( count=1 ; count <=$n ; count++ ))
do
factorial=$(( $factorial * $count ))
echo "$factorial"
done
