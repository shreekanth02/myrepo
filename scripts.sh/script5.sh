#!/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
sum=$(echo "$a + $b" | bc)
diffrence=$(echo "$a -$b" | bc)
multiplication=$(echo "$a * $b" | bc)
division=$(echo "$a / $b" | bc)
echo "the sum of two numbers $a and $b is $sum"
echo "the diffrence of two number $a and $b is $diffrence"
echo "the multiplication of two numbers $a and $b is $multiplication"
echo "the division of two numbers $a and $b is $division"
