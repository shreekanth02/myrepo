#!/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
sum=`expr $a + $b`
difference=`expr $a - $b`
multiplication=`expr $a \* $b`
division=`expr $a / $b`
echo "the sum of two numbers $a and $b is $sum"
echo "the difference of two numbers $a and $b is $difference"
echo "the multiplication of two numbers $a and $b is $multiplication"
echo "the division of two numbers $a and $b is $division"
