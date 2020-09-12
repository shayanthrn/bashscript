#!/bin/bash
if ! [[ $1 =~ ^[0-9]+$ ]] ; then
	echo "your first argument is not valid" ; exit 1
fi
if ! [[ $2 =~ ^[0-9]+$ ]] ; then
	echo "your second argument is not a valid" ; exit 1
fi
let sum=$1+$2
echo "sum of arguments is $sum"
if [[ $1 -eq $2 ]]
then
	echo "they are equal"
elif [ $1 -gt $2 ]
then
	echo "$1 is the bigger Number"
else
	echo "$2 is the bigger Number"
fi
