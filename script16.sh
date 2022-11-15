#!/bin/bash
echo "enter the file"
read file
n=1
while read line
do
	ch=`echo $line | wc -c`
echo "number of characters present in line $n is $ch"
	n=`expr $n + 1`
done < $file
