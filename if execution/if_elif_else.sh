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


#string comparison

# same string      --> =
# different string --> !=
# space string     --> -z
# not space string --> -n

name="HTB"
if [ "$name" = "HTB" ]
then
        echo -e "name is $name"
elif [ -z  "$name" ]
then
        echo -e "this name is nothing"
else
        echo -e "nothing execution"
fi


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


#file operation
# -e  the file or directory is exist
# -f  is a file
# -d  is a directory
# -r  have power to read
# -w  have power to write
# -x  have power to execution
# -s  file is exist and is not space


if [ -f a.sh ]
then
        echo -e "a.sh is exist"
else
        echo -e "a.sh is not exist"
fi




