#!/bin/bash

echo -n "Enter the file name: "
read name

if [ -f "$name" ]; then
  echo "File '$name' exists"
else 
  echo "File '$name' does not exists"

fi 
