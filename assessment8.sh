#!/bin/sh
sum=0
for i in $*
do
	echo $i
	sum=`expr $sum + $i`
done
echo
echo $sum
