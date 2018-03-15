#!/bin/bash
# example of reading and writing to a file using a file descriptor

echo "Enter a file name to read:"
read FILE

exec 5<>$FILE

while read -r SUPERHERO; do
  echo "Superhero Name is: $SUPERHERO"
done <&5

echo "File was Read On: `date`" >&5

exec 5>&-
