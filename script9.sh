#!/bin/bash

    @@**given file is ordinary file or directory file@@@

echo "enter a  file name"

read fname

if [ -f $fname ]

then

cat $fname

elif [ -d $fname ]

then

ls

else

echo "$fname is not directory and not file"

fi
