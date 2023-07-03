#!/bin/bash

case $1 in
	1|5|7|9) echo "This is odd number"
	;;

	2|4|6|8|10) echo "This is even number"
	;;

	16) echo "This is sixteen"
	;;

	'tue' | 'wed') echo "this is tueday or wednesday"
	;;

	*) echo "invalid number"
	;;
esac

