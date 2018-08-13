#!/bin/bash
declare -a x=( 1, 2, 3, 4, 5 )
declare -a y=( 11, 12, 13, 14, 15 )
echo "$x"
echo "$y"

for i in "${x[@]}"
do
	echo "outer loop $i--------------"
	for j in "${y[@]}"
	do
		echo "inner loop $j++++++++++++++++"
	done
done
