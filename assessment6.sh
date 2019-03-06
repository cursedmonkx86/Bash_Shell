#!/bin/sh
echo -n "Enter a number: "
read n
temp=$n
hex=""
while [ $temp -ne 0 ]
do 
	rem=`expr $temp % 16`
	case $rem in
		10)	rem='A'









	hex=$rem$hex
	temp=`expr $temp / 3`
done
echo "Hexadecimal equivalent of "$n "is:" 0x$hex
