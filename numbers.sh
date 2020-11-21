#!/bin/bash
# numbers.sh
# Jess Bermudes

read -r -p "Enter a positive integer: " X
N=1
while [ $N -le $X ]
do
	if [[ $((N % 2)) == 0 ]]
	then
		echo "$N Even"
	else
		echo "$N Odd"
	fi
	((N++))
done
