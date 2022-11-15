#!/bin/bash
echo " enter the string to check if its a file,link or directory"
read string
if [ -f $string ]
then
	echo "the $string is a file"
elif [ -d $string ]
then
	echo "the $string is a directory"
elif [ -L $string ]
then
	echo "the $string is a link"
else
	echo "the $string doesn't exist"
fi
