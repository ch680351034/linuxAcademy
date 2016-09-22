#!/bin/bash

GUESS=23

echo "Write the number"
read NUM

if [ $NUM -eq $GUESS ] 2> /dev/null; then
  echo "You guessed!"
else
  echo "Sorry. Maybe next time :("
fi
