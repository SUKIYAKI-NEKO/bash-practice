#!/bin/bash

#logic operation
# not  --> !
# and  --> -a
# or   --> -o
# and  --> &&
# or   --> ||

value=15
if [ $value -gt 10 ] && [ $value -lt 30 ]
# if [ $value -gt 10 -a $value -lt 30 ]
then
        echo -e "value is between 10 and 30"
fi


