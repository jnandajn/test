#!/bin/bash
FILE='/home/codebind/t3del/t3.txt'

if [ -f $FILE ]
then
	echo "file deleted"
	rm $FILE

else
	echo "enter correct file name"

fi
