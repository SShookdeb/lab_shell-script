#!/bin/bash
read -p "Insert the row: " n
typeset -A Tab
for((i=0; i<=$n; i++))
do
 Tab[$i,0]=1
 Tab[$i,$i]=1
 for((j=1; j<$i; j++))
 do
   a=${Tab[$((i-1)),$((j-1))]}
   b=${Tab[$((i-1)),$j]}
   Tab[$i,$j]=$(( a + b))
 done
done
#print result
for((j=0; j<=$n; j++))
do
  echo -n ${Tab[$n,$j]} " "
done
echo
