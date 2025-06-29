#!/bin/bash

echo 'Simple Calculator'


echo -n 'Enter the first number: '
read num1
echo -n 'Enter the second number: '
read num2

echo 'Results'
echo '--------'
echo 'sum :' $((num1+num2))
echo ''
echo 'difference :' $((num1-num2))
echo ''
echo 'multiplication :' $((num1*num2))
echo ''
echo 'division :' $((num1/num2)) 
