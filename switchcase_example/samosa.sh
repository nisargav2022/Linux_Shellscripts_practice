#!/bin/bash

echo "-------------Samosa--------"
echo -e "1) Samosa \n 2)Samosa chat \n 3) Exit"
echo "Select Samosa"
read select
case $select in
        1) echo " ....samosa......"
                echo " Enter number of Samosa"
                read num1
                echo " Enter the rate of Samosa"
                read num2
                mul=1
                mul=`expr $num1 \* $num2`
                echo " Total number of amount   is $mul Rs"
                ;;
        2) exit
                ;;
esac

