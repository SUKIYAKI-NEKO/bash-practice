#!/bin/bash

increase=10
decrease=10
echo -e "increase original = $increase"
echo -e "decrease original = $decrease"

# $(( ))
echo "add : 10 + 10 = $((10+10))"
echo "sub : 10 - 10 = $((10-10))"
echo "mul : 10 * 10 = $((10*10))"
echo "div : 10 / 10 = $((10/10))"

((increase++))
echo "increase : $increase"
((decrease--))
echo "deceease : $decrease"
