#!/bin/bash

echo "below is the menu"
echo -e "\n1)search word \n2)check name \n3)findfile \n4)create link \n5)edit file \n6)exit \n"
echo "select options from the above menu"
read opt

case $opt in
	1)/home/ec2-user/shellscripts/searchword.sh
	;;

	2)/home/ec2-user/shellscripts/checkname.sh
	;;

	3)/home/ec2-user/shellscripts/findfile.sh
	;;

	4)/home/ec2-user/shellscripts/createlink.sh
	;;

	5)/home/ec2-user/shellscripts/editfile.sh
	;;

	*)echo "you have selected option to exit from the script"
	;;
esac

