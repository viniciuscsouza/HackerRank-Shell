# Author PRASHANTB1984
# Difficulty Easy
# Max Score 3
# Submitted By 61805
# https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem

read char

if [[ $char == "y" || $char == "Y" ]]; then
    echo "YES"
elif [[ $char == "n" || $char == "N" ]]; then
    echo "NO"
else
    echo ""
fi
