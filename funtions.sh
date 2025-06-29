#!/bin/bash

greet() {
   echo "Hello, $1!"
}

add() {
   result=$(( $1+$2 ))
   echo "Sum of $1 and $2 is $result"
}

greet "Student"

add 10 4
