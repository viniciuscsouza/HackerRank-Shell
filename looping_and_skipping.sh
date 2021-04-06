# Author PRASHANTB1984
# Difficulty Easy
# Max Score 2
# Submitted By 120224
# https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/

for i in {0..99}
do
    if test $(($i % 2)) != 0; then
        echo "$i"
    fi
done
