#!/bin/bash
	DIRNAME=`ls|root|grep bak`
	if [ -z $DIRNAME ] ; then
		mkdir /root/bak
		cd /root/bak
	fi
	YY=`date +%y`
	MM=`date +%m`
	DD=`date +%d`
	tar czvf ${YY}${MM}${DD}_etc.gz /etc
	echo "etc back finished"
	echo "$YY$MM$DD"
