#!/bin/bash
# simple example of if then else and nested if statements 


clear
echo "Enter a number between 1 and 3"
read VALUE
#if [ "$VALUE" -eq "1" ] 2>/dev/null || [ "$VALUE" -eq "2" ] 2>/dev/null || [ "$VALUE" -eq "3" ] 2>/dev/null ; then

if [ "$VALUE" -eq "1" ] 2>/dev/null; then 
  echo "You entered #1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
  echo "You entered #2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
  echo "You entered number #3"
else
   echo "You didn't follow the directions, Please enter number b/w 1 and 3"
fi
