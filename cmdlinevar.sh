#!/bin/bash
# demo of command line values passed in with our shell script 

#echo "The following item was passed in to the script at run time: $1 $2"
USERNAME=$1
PASSWORD=$2
echo "The Username is $USERNAME and Password is $PASSWORD"
