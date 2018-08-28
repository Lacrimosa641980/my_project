#!/bin/bash

MIN=3

if [ -n "$1" ]
then
	echo "1st one is $1"
fi

if [ -n "$2" ]
then
	echo "1st one is $2"
fi

if [ -n "$3" ]
then
	echo "1st one is $3"
fi

if [ -n "$4" ]
then
	echo "1st one is $4"
fi

if [ $# -lt "$MIN" ]
then
	echo "too few arguments to run (<3)"
fi





