#!/bin/bash
# my script for git exercises
limit_time=9
time_int=3

echo "this script will be running for $limit_time seconds"

while [ "$SECONDS" -lt "$limit_time" ]
do
	echo "this script has been running for $SECONDS seconds"
	sleep $time_int
done

# a read-only variable
declare -r var_r=5
echo "\$var_r = $var_r"

declare -i var_i=10
echo "\$var_i = $var_i"
var_i="blue"
echo "\$var_i = $var_i"

