#!/bin/bash
a=unset
prev=$a

while echo "previous var = $prev"
	echo 
	prev=$a
	[ "$a" != end ]
do
	echo "input END to exit or anything else to continue"
	read a
	echo "variable \$a = $a"
done
