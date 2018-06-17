#!/bin/bash
	SUM=0
	I=0
	while [ $I -le 100 ]
	do
		SUM=$((SUM+1))
		I=$((I+1))
	done
	echo "由1+2+3+4+...+100的和是：$SUM"
