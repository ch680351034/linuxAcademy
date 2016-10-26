#!/bin/bash

MYGLOBAL=20

foo () {
  MYLOCAL=10
  echo "Dentro de foo:"
  echo "Global dentro de foo: $MYGLOBAL"
  echo "Local dentro de foo: $MYLOCAL"
  echo "=========================="
}

echo "Fuera de foo y antes de invocacion:"
echo "Local fuera: $MYLOCAL"
echo "***********************"

foo

echo "Fuera de foo despues de invocacion:"
echo "Local fuera: $MYLOCAL"
echo "************************"
