#!/bin/bash
first="assign1.sh"
echo "Enter the permisson to give"
read permit

case "$permit" in
	"777") chmod 777 $first
	;;
	"744")  chmod 744 $first
	;;
	"722") chmod 777 $first
	;;
	"711")  chmod 744 $first
	;;
esac


