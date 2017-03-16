#!/bin/bash

total=`df -Th | awk '{print $5}' |sed -n 2p|cut -c 1,2,3`

if test $total -lt 500

then
echo " your disk space is less than 500M"
else
echo "your disk is $total"
fi
