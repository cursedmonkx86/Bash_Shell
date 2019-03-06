#!/bin/bash 
   
# Program to swap two numbers 
 
echo "enter first number"
read first
echo "enter second number"
read second 
   
temp=$first 
first=$second 
second=$temp 
  
echo "After swapping, numbers are:"
echo "first = $first, second = $second"

