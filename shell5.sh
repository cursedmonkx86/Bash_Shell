#!/bin/sh
echo -n "enter first number "
read n1
echo -n "enter second number "
read n2
echo -n "enter third number "
read n3

if [ $n1 -gt $n2 ]
then
if [ $n1 -gt $n3 ]
then
	echo " $n1 is greatest number "
else
	echo " $n2 is greatest number "
fi
else
if [ $n2 -gt $n3 ]
then
	echo " $n2 is greatest number "
else
	echo " $n3 is greatest number "
fi
fi
