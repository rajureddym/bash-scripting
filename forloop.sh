#!/bin/bash
# this is demo of the for loop
clear

echo "List all the shell scripts contents of the directory"

SHELLSCRIPTS=`ls *.sh`

#echo "Listing is: $SHELLSCRIPTS"

for SCRIPT in "$SHELLSCRIPTS"; do
  DISPLAY="`cat $SCRIPT`"
  echo ""
  echo " File: $SCRIPT - Contents $DISPLAY "
  echo ""
done
