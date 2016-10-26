#!/bin/bash

echo "Ingresa un número..."
read NUMBER

if [ $NUMBER -eq 1 ] 2> /dev/null; then
  echo "Good number ($NUMBER)"
elif [ $NUMBER -eq 2 ] 2> /dev/null; then
  echo "Ah OK, $NUMBER"
else
  echo "Keep trying"
fi
