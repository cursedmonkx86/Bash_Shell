#!/bin/sh

fact=1
for i in $(seq 1 $1)
do
	echo $i
	fact=`expr $fact \* $i`
done
echo
echo $fact
