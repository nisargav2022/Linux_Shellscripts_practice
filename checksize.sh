#!/bin/bash

size=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`

if [ $size -gt 90 ];then

cat file | mail -s "memory reached 90%" -c "abc@gmail.com" xyz@gmail.com.com
fi

