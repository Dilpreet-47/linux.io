#!/bin/bash

echo -n "Enter the first number: "
read num1
echo -n "Enter the second number: "
read num2

if [ $num1 -gt $num2 ]; then
    echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]; then
    echo "$num1 is less than $num2"
else
    echo "$num1 is equal to $num2"
fi
