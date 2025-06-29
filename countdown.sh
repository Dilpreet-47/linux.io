#!/bin/bash

echo -n "Enter the number"
read number

while [ $number -gt 0 ]; do
    echo "$number"
    number=$((number-1))
    sleep 1
done 
echo "Blast off"
