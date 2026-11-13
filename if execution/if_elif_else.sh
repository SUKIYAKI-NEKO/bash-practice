#!/bin/bash

# number comparison
# -eq is ==
# -ne is !=
# -gt is >
# -ge is >=
# -lt is <
# -le is <=

if [ $1 -eq 10 ]
then
        echo -e "$1 is eq 10"
elif [ $1 -lt 10 ]
then
        echo -e "$1 is less than 10"
else
        echo -e "$1 is big than 10"
fi


