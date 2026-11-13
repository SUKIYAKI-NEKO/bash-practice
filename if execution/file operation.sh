#!/bin/bash

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
