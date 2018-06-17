#!/bin/bash
	user=`whoami`
case $user in 
	teacher)
	echo "hello teacher";;
	root)
	echo "hello root";;
	*)
	echo "hello $user,welcome";;
	esac
