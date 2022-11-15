#!/bin/bash
echo "enter the pattern to search"
read string
grep -iRl "$string"* > filex
if [ $? -eq 0 ]
then
	echo "the below files contains the pattern $string"
	cat filex
else
	echo "the files does not contain patter $pattern"
fi
