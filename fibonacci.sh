#!/bin/bash
echo "enter the number"
read n
a=0
b=1
c=2
echo "fibonacci series\n$a\n$b"
while [ $c -le $n ]
do
	series=$((a+b))
	a=$b
	b=$series
	echo "$series"
	c=`expr $c + 1`
done
