#!/bin/bash
read -p "Enter the first value: " a
read -p "Enter the second value: " b
echo "Before swaping a is $a and b is $b "
#swapping
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "After swapping a=$a and b=$b"
