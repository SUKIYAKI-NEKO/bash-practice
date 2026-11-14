<SNIP>
    echo -e "\nPinging host(s):"
    for host in $cidr_ips
    # cidr_ips把ip丟進host
    do
        stat=1
        while [ $stat -eq 1 ]
        do
            ping -c 2 $host > /dev/null 2>&1
            #把stdout丟到/dev/null
            #把stderr丟到$1
            if [ $? -eq 0 ] # $?看ping有沒有成功(成功 $? = 0 )
            then
                echo "$host is up."
                ((stat--))
                ((hosts_up++))
                ((hosts_total++))
            else
                echo "$host is down."
                ((stat--))
                ((hosts_total++))
            fi
        done
    done
<SNIP>
