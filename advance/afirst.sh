#!/bin/bash

a=100
b=200
c=300

if [[ $a -gt $b && $a -gt $c ]]; then
    echo "A is great"
elif [[ $b -gt $a && $b -gt $c ]]; then
    echo "B is great"
else
    echo "C is great"
fi

