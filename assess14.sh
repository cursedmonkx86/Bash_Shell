#!/bin/sh
echo "enter the size of array: "
read n
echo "enter" $n "elements: "
echo
size=`expr $n - 1`
for i in $(seq 0 $size)
do
	read a[$i]
done

echo "your array is: "
for i in $(seq 0 $size)
do
	echo -n ${a[$i]}" "
done
echo
