#!/bin/sh

myFactorial()  #function definition
{
	fact=1
	for i in $(seq 1 $1)
	do
		fact=`expr $fact \* $i`
	done
	echo $fact
}
myFactorial $1 #function calling
