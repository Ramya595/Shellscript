#! /usr/bin/bash

read -p "enter the username " username
read -p "enter the age " age
echo " $username are $age old"

if [ $username = "admin" ]; then
    echo "your are admin"
    else 
    echo " you are $username"
    fi


if [ $age -lt 13 ]; then
echo "no access"
elif [ $age -lt 18 ]; then
echo "limited access"
else
echo "full access"
fi
    