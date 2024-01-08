#!/bin/bash

add_user()
{
USER=$1
PASS=$2

useradd -m -p $PASS $USER && echo "User added Successfully"
}


#MAIN
add_user shubham test@123

#printing user created
tail -1 /etc/passwd

