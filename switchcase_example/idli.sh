#!/bin/bash

echo " ........Idli......."
echo -e "1) Rava_Idli\n2) Steam_Idli\n 3) exit"
echo "Select Idli "
read select
case $select in
                1) echo " ....Rava_Idli......"
                   echo " Enter number of Idli"
                        read num1
                   echo " Enter the rate of Idli"
                        read num2
                        mul=1
                        mul=`expr $num1 \* $num2`

                        echo " Total number of amount   is $mul Rs"
                        ;;

                 2)  echo ".....Steam_Idli......"
                         echo " Enter number of Idli"
                        read num1
                   echo " Enter the rate of Idli"
                        read num2
                        mul=1
                        mul=`expr $num1 \* $num2`

                        echo " Total number of amount   is $mul Rs"
                        ;;
                3) echo ".....Exit......."
                        ;;
esac
