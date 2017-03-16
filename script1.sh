#!/bin/bash
# find the greatest number of two numbers

echo enter the two numbers
read a b
if [ $a -gt $b ]
then
echo $a is the greater value
else
echo $b is the greater value
fi
