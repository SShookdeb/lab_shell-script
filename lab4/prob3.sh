#!/bin/bash
read -p "Enter the size of array: " n
for((i=1;i<=n;i++))
do
read -p "Enter num[$i]: " num[$i]
done
for((i=1;i<=n;i++))
do
echo "Number position At[$i] is: ${num[$i]}"
done
read -p "Enter the element to know its position: " p
for((i=1;i<=n;i++))
do
if [ $p -eq ${num[$i]} ]; then
echo "The position of $p is $i"
fi
done

