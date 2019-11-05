#!/bin/sh
echo -n "Enter a number: "
read n
temp=$n
bin=""
while [ $temp -ne 0 ]
do 
	rem=`expr $temp % 2`
	bin=$rem$bin
	temp=`expr $temp / 2`
done
echo "Binary equivalent of "$n "is:" $bin
