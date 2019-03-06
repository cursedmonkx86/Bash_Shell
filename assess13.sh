#!/bin/sh

a=(23 2 4 5)

echo "First Element is: " ${a[0]}

echo "All the elements" ${a[*]}

echo "All the elements" ${a[@]}

echo "Size of array is: " ${#a[*]}

echo "Using Loop elements are displayed: "
echo "Method-1"
for i in ${a[*]}
do 
	echo -n $i""
done 
echo
echo "Method-2"
for i in $(seq 0 `expr ${#a[*]} - 1`)
do 
	echo -n ${a[$i]}" "
done
echo

