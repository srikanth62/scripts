#!/bin/bash

####@@@ test ---check the filetypes and compare the value@@@@##########
total=`who|wc -l`
if test $total -eq 1
then
echo "you are the only user working"
else
echo "There are $total users working"
fi
