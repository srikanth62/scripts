#!/bin/bash

   #### write a program to check for ordinary file and display it contents

echo enter a file name
read fname

if test -f $fname

then

cat $fname

else
echo " given file is not ordinary file"

fi
