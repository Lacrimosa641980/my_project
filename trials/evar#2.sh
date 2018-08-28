#!/bin/bash

declare -i x=8/2
echo "$x"


let y=8/2
echo "$y"

# random number generator
MAX=10
i=1

while [ "$i" -lt "$MAX" ]
do
	n=$RANDOM
	echo $n
	let i+=1
done
