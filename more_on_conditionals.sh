# Author PRASHANTB1984
# Difficulty Easy
# Max Score 3
# Submitted By 50883
# https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem

read side_a
read side_b
read side_c

if [[ $side_a -eq $side_b && $side_b -eq $side_c ]]; then
    echo "EQUILATERAL"
elif [[ $side_a -ne $side_b && $side_b -ne $side_c ]]; then
    echo "SCALENE"
else
    echo "ISOSCELES"
fi
