#!/bin/bash
swap () {
a=$1
b=$2
echo "Before swap a=$a and b=$b"
temp=$a
a=$b
b=$temp
echo "after swap a=$a and b=$b"
}
swap 44 99
