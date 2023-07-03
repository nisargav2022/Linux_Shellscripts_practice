#!/bin/bash

echo "enter word to search"
	read word
	grep -R | "$word" * > log_word
	if [ $? -eq 0 ];then
		echo "$word is found in below files"
		cat log_word
	else
		echo "$word is not found in any lines"
fi

