#!/bin/bash

echo -n "Enter the number:"
read number

for i in {1..10}; do
  result=$((number*i))
  echo "$number X $i = $result"
done
