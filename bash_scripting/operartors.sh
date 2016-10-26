#!/bin/bash

# Topics: AND &&  OR ||

NUM=`date +%S`

echo "Ingresa número: "
read VALOR

if [ $VALOR -gt $NUM ]; then
  echo "Menos por favor"
elif [ $VALOR -lt $NUM ]; then
  echo "Más por favor"
else
  echo "Adivinaste, carajo!"
fi
echo "El valor era $NUM"
