#!/bin/bash

echo "Enter a file"
read FILE

exec 7<>$FILE

while read -r NAME; do
  echo "Name: $NAME"
done <&7  # read file
echo "Read on `date`" >&7 # write on file
exec 7>&-  # close file
