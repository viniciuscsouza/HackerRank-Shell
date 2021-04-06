# Author PRASHANTB1984
# Difficulty Medium
# Max Score 3
# Submitted By 35127
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/

read expression

# Falhou
# printf %0.3f "$(( 10**3 * $expression ))"e-3

# Falhou
# echo "scale=3;$expression" | bc -l

printf %.3f $(echo "$expression" | bc -l)
