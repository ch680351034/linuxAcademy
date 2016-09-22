#!/bin/bash

echo "Enter filename to parse"
read FILE
echo "Enter delimiter"
read DELIM
IFS="$DELIM"

while read -r LAND STADT ARSCH; do
  echo "Das Land: $LAND"
  echo "Die Stadt: $STADT"
  echo "Das Monster: $ARSCH"
done < "$FILE"
