#!/bin/bash

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
