#!/bin/bash
# simple file reading non binary and displaying on line at a time
echo ""
echo "Enter a file name to read:"

read FILE

while read -r SUPERHERO; do
  echo "Superhero Name: $SUPERHERO"
done < "$FILE"
