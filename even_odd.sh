#!/bin/bash

echo -n "Enter the number: "
read number

if [ $((number%2)) -eq 0 ]; then
  echo "The $number is even"
else
  echo "The $number is odd"
fi
