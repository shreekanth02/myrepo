#!/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
c=`expr $a + $b`
echo "the sum of two is $c"
