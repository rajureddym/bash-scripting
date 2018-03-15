#!/bin/bash
# while loop example, displaying even numbers 
clear
echo ""
echo "Enter Number to which point we want to display even numbers:"
read NUM

COUNT=1

while [ $COUNT -le $NUM ]
do 
  if [ "`expr $COUNT % 2`" -eq "0" ] ; then
    echo "$COUNT - is an Even Number"
  fi
  COUNT="`expr $COUNT + 1`"
done

