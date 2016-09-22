#!/bin/bash

echo "Please, enter a number between 1 and 3:"
read NUM

if [ $NUM -eq 1 ] 2> /dev/null || [ $NUM -eq 2 ] 2> /dev/null|| [ $NUM -eq 3 ] 2> /dev/null; then
  echo "You chose correctly the option: $NUM"
else
  echo "Are you dumb???"
fi
