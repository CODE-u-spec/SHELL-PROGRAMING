A shell program to check whether a number is even or odd
#! /bin/bash
# Harish shokeen 24mca004 
, 24mca011 echo "Enter a number:"
read num if [ $((num % 2)) -eq 0 ]; then
echo "$num is Even"
else echo "$num is odd"
