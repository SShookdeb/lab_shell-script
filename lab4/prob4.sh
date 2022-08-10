#!/bin/bash
read -p "Enter Number " n
facto () {
fact=1
while [ $n -gt 1 ]
do
fact=$(($fact * $n))
n=$(($n - 1))
done
echo $fact
}
t=`facto $n`
echo "Factorial of $n is: $t"
