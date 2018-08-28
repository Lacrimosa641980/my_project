#!/bin/bash
var=/home/aga/Dokumenty/first.sh

no_of_args=1
e_badargs=38

if [ $# -ne "$no_of_args" ]
then
        echo "Usage: `basename $0` testFile1"
        exit $e_badargs
else 
	if [[ -e $1 ]]
then
        echo "file exists"
else
        echo "file does not exists"
fi
fi


################
(( 2 > 1 ))
echo "exit status is $?"

(( 2 < 1 ))
echo "exit status is $?"




(( 2 - 1 ))
echo "exit status is $?"

(( 2 - 2 ))
echo "exit status is $?"
