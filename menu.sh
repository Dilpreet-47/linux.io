#!/bin/bash

echo "1. hello"
echo "2. world"
echo "3. python"
echo "4. cpp"
echo "5. pwd"
echo "6. date"
echo "--------------"

echo -n "Enter one of the numbers"
read choice

case $choice in 
  1) 
    echo "hello"
    ;;
  2)
    echo "world"
    ;;
  3)
    echo "python"
    ;;
  4)
    echo "cpp"
    ;;
  5)
    echo "$(pwd)"
    ;;
  6)
    echo "$(date)"
    ;;
  *)
    echo "invalid choice"
    ;;
esac
