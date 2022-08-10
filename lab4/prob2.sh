#!/bin/bash
read -p "Enter the size of an array: " n
for((i=1;i<=n;i++))
do
read -p "Enter num[$i]: " num[$i]
done
echo "Elements are:"
for((i=1;i<=n;i++))
do
echo ${num[$i]}
done
#main function
for((i=1;i<=n;i++))
do
for((j=$i+1;j<=n;j++))
do
if [ ${num[$i]} -gt ${num[$j]} ]; then
temp=${num[$i]}
num[$i]=${num[$j]}
num[$j]=$temp
fi
done
done
echo "Array in sorted order: "
echo ${num[*]}
