#!/bin/bash

echo "Select 1 or 2 : "
read number
echo "The Number you selected is ${number}"

echo "
-----------------------------------------------

"

if [ "$number" == "1" ]; then
    echo "Kaminari no ko kiyo ni inchino kata"
else
    echo "Nani"
fi

echo "
-----------------------------------------------

"
