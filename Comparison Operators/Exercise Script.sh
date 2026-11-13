#!/bin/bash

var="8dm7KsjU28B7v621Jls"
value="ERmFRMVZ0U2paTlJYTkxDZz09Cg"

for i in {1..40}
do
        var=$(echo $var | base64)

        if [[ "$var"  = *"$value"* ]] && [ ${#var} -gt 113450 ]
        then
                echo $var | tail -c 20
        fi
done


# Hint:
# We can select the last 20 characters using "tail -c 20". 
# Additionally, we should note that tail does not display new-line characters. 
# Therefore, our final answer might only be 19 characters long.


# 在要找的字串前後各加一個 *,代表「前面、後面可以有任何東西」。要找的字串用引號包起來,裡面的特殊字元才會當成一般文字。
# 要使用[[]]

