#!/bin/bash

if [ $# -eq 0 ]
then 
      exit 1
fi 
echo "name:$0"
echo "firstname:$1"
echo "secondname:$2"
echo "total:$#"
