#!/bin/bash

echo "-------------Dosa--------"
echo -e "1) Onion Dosa\n2) Masala Dosa\n3) Exit"
echo "Select Dosa"
read select
case $select in
                1) echo " ....Onion Dosa......"
                   echo " Enter number of Dosa"
                        read num1
                   echo " Enter the rate of Dosa"
                        read num2
                        mul=1
                        mul=`expr $num1 \* $num2`

                        echo " Total number of amount   is $mul Rs"
                        ;;

                 2)  echo ".....Masala Dosa......"
                         echo " Enter number of Dosa"
                        read num1
                   echo " Enter the rate of Dosa"
                        read num2
                        mul=1
                        mul=`expr $num1 \* $num2`

                        echo " Total number of amount   is $mul Rs"
                        ;;
                3) echo ".....Exit......."
                        ;;
esac
