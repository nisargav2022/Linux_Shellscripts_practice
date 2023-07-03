#!/bin/bash

function odd_even {
            num=$1
            reminder=`expr $num % 2`
            if [ $reminder -eq 0 ];then
                    echo "$1 is even number"
            else
                    echo "$1 is odd number "
            fi

}

for i in $*
do
        odd_even $i  #calling function odd_even
done

