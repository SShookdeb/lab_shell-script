#!/bin/bash
num1=$x
read num1
num2=$y
read num2
num3=$z
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] ; then
echo "$num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] ; then
echo "$num2"
else
echo "$num3"
fi
exit 0

