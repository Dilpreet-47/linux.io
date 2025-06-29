#!/bin/bash

echo -n "Enter the word"
read word

echo "original : $word"
echo "upper : ${word^^}"
echo "lower : ${word,,}"
echo "first letter: ${word^}"
echo "Length : ${#word}"


