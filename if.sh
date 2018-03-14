#!/bin/bash
# simple if script for guessing a number
echo ""

echo "Guess the Secret Number"
echo "========================="
echo ""
echo "Enter a Number Between 1 to 5: "
read GUESS
if [ $GUESS -eq 3 ]
  then 
    echo "Your Guess is correct"
fi

echo ""
# tets for existence of indicated file name

echo ""

#FILENAME="mytext.txt"
FILENAME=$1
echo "Testing for existence of fille called $FILENAME"
if [ ! -a $FILENAME ]
  then 
    echo "File $FILENAME doesn't exist!"
fi

echo ""
# test multiple expressions in single if statement
echo "Testing for file $FILENAME and readability"
if [ -f $FILENAME ] && [ -r $FILENAME ]
  then 
    echo "File $FILENAME exists and is readable"
fi
echo ""
