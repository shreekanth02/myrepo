#!/bin/bash
echo "enter the number"
read n
if [ `expr $n % 2` -eq 0 ]
then
	echo "the number $n is even"
else
	echo "the number $n is odd"
fi
