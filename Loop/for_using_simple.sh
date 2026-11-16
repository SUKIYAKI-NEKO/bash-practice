#!/bin/bash
domain=(8.8.8.8 1.1.1.1 9.9.9.9 168.95.1.1)
for host in "${damain[@]}"
do 
    ping -c 1 $host
done
