#!/bin/bash
echo "enter the first number"
a=$1
echo "enter the second number"
b=$2
echo "enter the third number"
c=$3
if [ $a -gt $b -a $a -gt $c ]
then
	echo "the number $a is greatest number"
elif [ $b -gt $a -a $b -gt $c ]
then
	echo "the number $b is greatest number"
else
	echo "the number $c is greatest number"
	echo "checking jenkins"
fi
