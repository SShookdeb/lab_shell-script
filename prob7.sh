#!/bin/sh
read -p "Enter the number: " n
fib () {
 x=0
 y=1
 i=2
 echo "Fibonacci serius upto $n"
 echo $x
 echo $y
 while [ $i -lt $n ]
 do
  i=$(($i + 1))
  z=$(($x + $y))
  echo $z
  x=$y
  y=$z
 done
}
r=`fib $n`
echo "$r"
