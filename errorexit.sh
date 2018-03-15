#!/bin/bash
# Error handling demo

echo "Enter a to Change to it and list the contents"
read DIRECTORY
cd $DIRECTORY 2>/dev/null
#ls -al
# if it is rm this would be problem because we are not handling cd correctly if #we enter wrong directory or smothing wghich is not there the above code still l#ist/remove  all files in current directory 

if [ "$?" = "0" ]; then
  echo "We can change into the directory $DIRECTORY, and here are the contents"
  ls -al
else
  echo "Can't change to dir, exiting with an error and no listing"
  exit 100
fi 
