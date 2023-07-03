#!/bin/bash

echo "-------------Palav--------"
echo -e "1) Palav \n 2) Exit"
echo "Select Palav"
read select
case $select in
        1) echo " ....Palav......"
                echo " Enter number of plate Palav"
                read num1
                echo " Enter the rate of Palav"
                read num2
                mul=1
                mul=`expr $num1 \* $num2`
                echo " Total number of amount   is $mul Rs"
                ;;
        2) exit
                ;;
esac
