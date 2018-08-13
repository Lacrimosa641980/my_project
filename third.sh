#!/bin/bash

echo "tralalalala"
mnbmnbmnb
echo $?

no_of_args=2
e_badargs=85
e_unreadable=86

if [ $# -ne "$no_of_args" ]
then
	echo "Usage: `basename $0` testFile1 testFile2"
	exit $e_badargs
fi

if [[ ! -r "$1" || ! -r "$2" ]]
then
        echo "Files can not be read"
	exit $e_unreadable
fi

# redirect the st otput and st error to dev null (nowhere;-)
# cmp compare files byte by byte, if identical returns 0i
cmp $1 $2 &> /dev/null

if [ $? -eq 0 ]
then
	echo "files are the same"
else
	echo "files are NOT the same"
fi

exit 0

