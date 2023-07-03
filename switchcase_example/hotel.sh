#!/bin/bash

echo "to view the below options"
echo -e "1)Dosa\n 2)Idli\n 3)Puri\n 4)Palav\n 5)samosa \n 6)Exit\n"
echo "select any one option"
read options

case $options in
	1)/home/ec2-user/shellscripts/switchcase_example/dosa.sh
	;;

	2)/home/ec2-user/shellscripts/switchcase_example/idli.sh
	;;

	3)/home/ec2-user/shellscripts/switchcase_example/puri.sh
	;;
	
	4)/home/ec2-user/shellscripts/switchcase_example/palav.sh
	;;

	5))/home/ec2-user/shellscripts/switchcase_example/samosa.sh
	;;

	6)/home/ec2-user/shellscripts/switchcase_example/coffee_tea.sh
	;;
	
	7)exit
	;;
esac
