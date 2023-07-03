#!/bin/bash

echo "-------------Puri--------"
echo -e "1) Puri \n 2) Exit"
echo "Select puri"
read select
case $select in
        1) echo " ....Puri......"
                echo " Enter number of puri"
                read num1
                echo " Enter the rate of puri"
                read num2
                mul=1
                mul=`expr $num1 \* $num2`
                echo " Total number of amount   is $mul Rs"
                ;;
        2) exit
                ;;
esac
