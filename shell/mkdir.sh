#!/bin/bash
	cd /userdata
	I=1
	while [ $I -le 50 ]
	do
		mkdir -p /userdata/user$I
		chmod 754 /userdata/user$I
		I=$(($I+1))
	done
