#!/bin/bash
no_of_args=2
e_noargs=65
e_badargs=75
e_unreadable=85
e_nofile=95
e_size=105

if [ $# -eq "0" ]
then
	echo "Usage: `basename $0` file1 file2"
	exit $e_noargs
fi

if [ $# -lt "$no_of_args" ]
then
        echo "Usage: `basename $0` file1 file2"
        exit $e_badargs
fi


if [ $# -eq "$no_of_args" ]
then
	if [[ ! -r "$1" || ! -r "$2" ]]
	then
		echo "One of the files can not be read"
		exit $e_unreadable
	fi

	if [[ ! -e "$1" || ! -e "$2" ]]
        then
                echo "One of the files does not exist"
                exit $e_nofile
        fi
	if [[ ! -s "$1" || ! -s "$2" ]]
	then
		echo "One of the files is empty"
		exit $e_size
	fi
fi


