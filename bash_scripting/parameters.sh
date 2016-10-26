#!/bin/bash

foo () {
  echo "You wrote $1 and $2"
  echo "Bazinga!"
}


echo "Write smth"
read SMTH

echo "Write stuff"
read STUFF

foo $SMTH $STUFF
