#!/bin/sh
echo -n "Enter a number: "
read n
temp=$n
oct="" ##empty string
while [ $temp -ne 0 ]
do 
	rem=`expr $temp % 8`
	oct=$rem$oct
	temp=`expr $temp / 8`
done
echo "Octal equivalent of "$n "is:" $oct
