#!/bin/sh
array=(1 2 3 4 5 6 7)
min=0
max=$(( ${#a[@]} -1 ))

while [[ min -lt max ]]
do
    # Swap current first and last elements
    x="${a[$min]}"
    array[$min]="${a[$max]}"
    array[$max]="$x"

    # Move closer
    (( min++, max-- ))
done

echo "${a[@]}"
