#!/bin/bash

####@@ Greetings @@@@####

hour=`date|cut -c 12,13`

if [ $hour -ge 0 -a $hour -le 11 ]

then

 echo " goodmorning"

else

if [ $hour -gt 12 -a $hour -le 17 ]
then
echo "good afternoon"
fi
fi
