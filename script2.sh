#!/bin/bash

##@@@find a program to check given number is even or odd @@@####

read n

if [ `expr $n / 2` -lt 20 ]
then
echo $n is odd
else
echo $n is even
fi

