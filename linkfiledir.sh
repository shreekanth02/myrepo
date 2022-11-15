#!/bin/bash
echo "enter the file name"
read path
if [ -f $path ]
then
	if [ -L $path ]
	then
		echo "the $path is a link"
	else
		echo "$path is file"
	fi
elif [ -d $path ]
	then
		echo "it is a directory"
	else
		echo "it doesnot exists"
fi
