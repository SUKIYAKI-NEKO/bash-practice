#The advantage of bash scripts is that we can always pass up to 9 arguments ($0-$9)

#SUCHINO@htb[/htb]$ ./script.sh ARG1 ARG2 ARG3 ... ARG9
#       ASSIGNMENTS:       $0     $1   $2   $3 ...   $9

#!/bin/bash

echo -e "the 0 is $0"
echo -e "the 1 is $1"
echo -e "the 2 is $2"
