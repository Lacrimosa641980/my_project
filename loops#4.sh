#!/bin/bash

until [ "$n" = end ]
do
	echo "provide some input or write END to exit"
	read n
done
