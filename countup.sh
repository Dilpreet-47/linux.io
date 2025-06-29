#!/bin/bash

echo -n "Enter the number"
read number
i=1
while [ $i -le $number ]; do
    echo $i 
    i=$((i+1))
    sleep 1
done

