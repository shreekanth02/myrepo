#!/bin/bash
echo "enter the number"
read n
number=$n
reverse=0
while [ $n -gt 0 ]
do
	remainder=`expr $n % 10`
	reverse=`expr $reverse \* 10 + $remainder`
	n=`expr $n / 10`
done
if [ $number -eq $reverse ]
then
	echo "it is a palindrome"
else
	echo "it is not a palindome"
fi

