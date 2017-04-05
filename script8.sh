#!/bin/bash
     @@@@to check a ordinary file and display it content@@@

echo enter a file name

read fname

if test -f $fname

then

cat $fname

else

"given file is not ordinary file"
fi


