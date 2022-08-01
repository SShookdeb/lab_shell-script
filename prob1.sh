#Script for get the compound interest 
#!/bin/sh
read -p "Enter the principal value: " p
read -p "Enter time: " t
read -p "rate of interest: " r
read -p "number of time interest per year: " n
R=$(bc -l <<< "scale=4; ($r/100)")
d=$(bc -l <<< "scale=4; ($t*$n)")
e=$(bc -l <<< "scale=4; ($R/$n)")
f=$(bc -l <<< "sclae=4; ((1+$e)^$d)")
A=$(bc -l <<< "scale=4; ($p*$f)")
echo "The compound interest: $A"
exit 0
