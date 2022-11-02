#!/bin/bash
FILE='task2file.txt'

echo "enter the permission"

read permission

if [ -f $FILE ]
then

	echo "changing permission to 744"
	chmod $permission $FILE
else
	echo "enter correct file name"
fi


