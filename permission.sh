#!/bin/bash
fileName='permission.sh'
echo 'Take the 3 inputs from the user: '
read i1
read i2
read i3
if [ $i1 -le 7 -a $i2 -le 7 -a $i3 -le 7 ]
then
	chmod $i1$i2$i3 $fileName
	echo 'change the permission through user input'
else	
	echo 'Permission Denied'
fi 