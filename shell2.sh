#!/bin/sh
# this is a comment
echo -n "Enter a Number 1: "
read num1
echo -n "Enter a Number 2: "
read num2
#add
echo -n $num1+$num2=
echo $num1+$num2 | bc
#subtract
echo -n $num1-$num2=
echo $num1-$num2 | bc
#multiply
echo -n $num1*$num2=
echo $num1*$num2 | bc
#divide
echo -n $num1/$num2=
echo "scale=3;$num1/$num2" | bc -l
