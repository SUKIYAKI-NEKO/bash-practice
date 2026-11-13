#!/bin/bash

#file operation
# -e  the file or directory is exist
# -f  is a file
# -d  is a directory
# -r  have power to read
# -w  have power to write
# -x  have power to execution
# -s  file is exist and is not space
# -L  測試是否為符號連結
# -N  檢查檔案在上次讀取後是否被修改
# -O  若目前使用者擁有該檔案
# -G  若檔案的群組 ID 與目前使用者相符


if [ -f a.sh ]
then
        echo -e "a.sh is exist"
else
        echo -e "a.sh is not exist"
fi
