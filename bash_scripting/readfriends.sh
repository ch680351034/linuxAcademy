#!/bin/bash

echo "Enter file with friends' names"
read FILE

while read -r NAME; do
  echo "My friend $NAME is awesome!"
done < "$FILE"
