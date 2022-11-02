#!/bin/bash
FILE='/home/supriya/t3del/t3.txt'

if [ -f $FILE ]
then
	echo "file deleted"
	rm $FILE

else
	echo "enter correct file name"

fi

