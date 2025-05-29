#! /usr/bin/bash

echo " enter any number: " 
read -p "number:"
 
z= `exp $number % 2`
echo"$z"
if [ $z -eq 0 ];then
echo "given number is even"
else
echo "given number is odd"
fi

