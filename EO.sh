#! /usr/bin/bash

echo " enter any number: " 
read -p "number:"
 
x=2

if [ $((number % x)) -eq 0 ];then
echo "given number is even"
else
echo "given number is odd"
fi

