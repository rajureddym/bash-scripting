#!/bin/bash
#this is to show the exit status types 

set -e  # which tells shell script to exit when there is an error during execution
echo "addition of 1,5 and exit status code is:"
expr 1 + 5
echo $?
echo ""
echo "removing file which is not there, status code is:"
rm doodles.sh # bash file which is not exist 
echo $?
echo ""
echo "addition of 10, 10  and status code is"
expr 10 + 10
echo $?
