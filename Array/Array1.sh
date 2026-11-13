# single quotes (' ... ') and double quotes (" ... ") prevent the separation by a space of the individual values in the array. 

#!/bin/bash

domains=("www.inlanefreight.com ftp.inlanefreight.com vpn.inlanefreight.com" www2.inlanefreight.com)
echo ${domains[0]}

# SUCHINO@htb[/htb]$ ./Arrays.sh
# www.inlanefreight.com ftp.inlanefreight.com vpn.inlanefreight.com
