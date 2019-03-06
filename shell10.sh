#!/bin/sh
#le :: <=
#lt :: <
#gt :: >
echo "enter the limit"
read n
i=1
while [ $i -le $n ]
do
	echo $i
	i=`expr $i + 1`
done
