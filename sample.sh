#! /usr/bin/bash

echo " enter script name: $0 "

echo " enter first name: $1 "
echo " enter age:  $2 "
echo " Hey $1 is $2 years old"

x=3
y=4
z=$((x+y))
echo "sum is $z"

echo " no of arguments: $# "
echo " All arguments: $@"
echo "$$"
echo "$?"



