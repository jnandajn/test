#!/bin/bash
FILE='/home/shreya/task3delete/task3file1.txt'

if [ -f $FILE ]
then 
	echo "file deleted"
	rm $FILE
else
	echo "enter correct file name"
fi
