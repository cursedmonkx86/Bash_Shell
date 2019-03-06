#!/bin/sh
echo "enter a number"
read n
if [ $n -eq 1 ]
then
	echo $n " = Monday"

elif [ $n -eq 2 ]
then
	echo $n " = Tuesday"

elif [ $n -eq 3 ]
then
	echo $n " = Wednesday"

elif [ $n -eq 4 ]
then
	echo $n " = Thrusday"

elif [ $n -eq 5 ]
then
	echo $n " = Friday"

elif [ $n -eq 6 ]
then
	echo $n " = Saturday"

elif [ $n -eq 7 ]
then
	echo $n " = Sunday"


else
	echo $n "Not a Weekay"
fi
