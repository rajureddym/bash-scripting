#!/bin/bash
#describes arrays
# simple array list and loop for display
# defining array
echo ""
MyArray=(10 20 30) # space delimited
echo "My Entire array is : ${MyArray[*]} " 
#echo ${MyArray[*]}
echo "Value at index 2 is : ${MyArray[2]} "
echo "Adding new value 40 to array"
MyArray[3]=40
echo "Now My Entire array is : ${MyArray[@]} "
echo ""
echo "If we use commas, in array declaration it will treat it as one item "
MyArray2=("nag","raj","reddy")
echo "Accessing entire array items:${MyArray2[*]}"
echo "Accessing array at 0th index: ${MyArray2[0]}"
echo "Ouside array accesing: ${MyArray2[1]}"
echo ""
echo "Iterate array items"
SERVERLIST=("webserv01" "webserv02" "webserv03" "webserv04")
COUNT=0
for INDEX in ${SERVERLIST[@]}; do
  echo "Processing Server: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done

