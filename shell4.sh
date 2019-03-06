#!/bin/sh
echo -n "enter first number "
read n1
echo -n "enter second number "
read n2

if [ $n1 -gt $n2 ] 
then
	echo " $n1 is greatest number "
else
	echo " $n2 is greatest number "
fi

