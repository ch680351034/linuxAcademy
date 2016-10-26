#!/bin/bash

echo "Escribe un número positivo menor o igual a 10"
read NUM
CONTEO=0

while [ $CONTEO -le $NUM ]; do
  echo "My Choice is To Succeed!!!"
  CONTEO=`expr $CONTEO + 1`
done
