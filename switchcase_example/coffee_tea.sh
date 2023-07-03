#!/bin/bash

echo " ........Coffee / Tea......."
echo -e "1) Coffee\n 2)Tea\n 3) exit"
echo "Select Coffee / Tea "
read select
case $select in
                1) echo " ....Coffee......"
                   echo " Enter number of Coffee"
                        read num1
                   echo " Enter the rate of Coffee"
                        read num2
                        mul=1
                        mul=`expr $num1 \* $num2`

                        echo " Total number of amount   is $mul Rs"
                        ;;

                 2)  echo ".....Tea......"
                         echo " Enter number of Tea"
                        read num1
                   echo " Enter the rate of Tea"
                        read num2
                        mul=1
                        mul=`expr $num1 \* $num2`

                        echo " Total number of amount   is $mul Rs"
                        ;;
                3) echo ".....Exit......."
                        ;;
esac

