#!/bin/bash

echo "enter the file to find its location"
	read file
	find /home/ec2-user -iname "$file" > log_file
	if [ -s log_file ];then
		echo "$file is found in below location"
		cat log_file;rm log_file
	else
		echo "$file is not found"
	fi
	
