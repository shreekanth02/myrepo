#!/bin/bash
array="10 15 20 25 30"
for i in $array
do
	temp=$i
	result=1
	while [ $i -gt 0 ]
	do
		result=`expr $result \* $i`
		i=`expr $i - 1`
	done
echo "the factorial of $temp is $result"
done
