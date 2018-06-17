#!/bin/bash
	if test -f /etc/foo
	then
	#如果文件存在，则拷贝文件，然后打印一个信息
	cp /etc/foo .
	echo "Done."
	else
	#如果文件不存在，则打印一个信息然后离开
	echo "The file does not exist."
	exit
	fi
