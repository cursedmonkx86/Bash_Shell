#!/bin/sh
##check even or odd
echo -n "enter a number"
read n

rem=`expr $n % 2`

if [ $rem -eq 0 ]
then 
	echo $n "is even"
else
	echo $n "is odd"
fi
