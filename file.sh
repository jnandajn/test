#!/bin/bash
#-r -w -x -d(directory) -f(file) -s(size)
first='first.sh'
if [ -f $first ]
then 
     echo "NORMAL"
else
     #sudo chmod 777 $first
     echo "SCRIPT"
fi