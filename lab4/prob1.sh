#!/bin/bash
read -p "Enter size of array: " n
for((i=1;i<=n;i++))
do
read -p "Enter num[$i]: " num[$i]
done
echo "The Entered Numbers are: "
for((i=1;i<=n;i++))
do
echo ${num[$i]}
done
#main Function
small=${num[1]}
big=${num[1]}
for((i=1;i<=n;i++))
do
if [ ${num[$i]} -lt $small ]; then
small=${num[$i]}
elif [ ${num[$i]} -gt $big ]; then
big=${num[$i]}
fi
done
echo "Smallest Number is: $small"
echo "Biggest Number is: $big" 
