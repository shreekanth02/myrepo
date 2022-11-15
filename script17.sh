#!/bin/bash
echo "enter the name of file"
read file
temp=1
while read line
do
	if [ $temp -gt 1 ]
	then
		a=`echo $line | awk '{print $NF}'`
		if [ $a -gt 70 ]
		then
			echo $line>>newfile
		fi
	fi
	temp=`expr $temp + 1`
done<$file
