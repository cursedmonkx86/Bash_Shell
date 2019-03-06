#!/bin/sh
echo -n "Enter a number: "
read n
temp=$n
ter=""
while [ $temp -ne 0 ]
do 
	rem=`expr $temp % 3`
	ter=$rem$ter
	temp=`expr $temp / 3`
done
echo "Ternery equivalent of "$n "is:" $ter
