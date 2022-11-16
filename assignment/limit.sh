#!/bin/bash
pr=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $pr -gt 70 ]
then
	echo "send an email"
fi
echo "changing lines"
