#!/bin/bash
echo "enter the filename to display line by line "
read file
while read line
do
echo $line
done < $file
