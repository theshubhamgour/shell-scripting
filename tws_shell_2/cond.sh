#!/bin/bash

a=100
b=200
c=300

if [[ $a -gt $b && $a -gt $c ]]; then
    echo "A : $a is bigger"
elif [[ $b -gt $a && $b -gt $c ]]; then
    echo "B : $b is greater"
else
    echo "C : $c is biggest"
fi

