#!/bin/bash

area=1224
for (( a=1; ; a++))
do
    let b=area*2/a
    c1=$(echo "scale=0;sqrt($a*$a + $b*$b)" | bc)
    c2=$(echo "scale=8;sqrt($a*$a + $b*$b)" | bc)
    if [ $(echo "$c1 < $c2" | bc -l) ]; then
        echo "skip it $a $b $c1 $c2"
    else
        echo "in it $a $b $c1"
        break
    fi
done