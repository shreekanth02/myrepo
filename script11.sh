#!/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
echo "enter the fourth number"
read d
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
	echo "the number $a is greatest number"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
	echo "the number $b is greatest number"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
	echo "the number $c is greatest number"
else
	echo "the number $d is greatest number"
fi
