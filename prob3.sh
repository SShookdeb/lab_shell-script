#!/bin/bash
read -p "Enter a year: " y
if [ `expr $y % 4` -eq 0 ] 
then
echo "Leap year"
else
echo "Not leap year"
fi
exit 0
