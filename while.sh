#!/bin/bash

echo "Ingresa número de iteraciones"
read NUM

COUNT=1

while [ $COUNT -le $NUM ]
do
  echo "My Choice is To Succeed!!!"
  COUNT=`expr $COUNT + 1`
done
echo ""
echo "Bazinga!"
