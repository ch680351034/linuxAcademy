#!/bin/bash

echo "Ingresa un número"
read NUM

if [ $NUM -gt 5 ]
  then
    echo "Tu argumento es mayor que 5"
fi

ARCHIVO=argumentos.sh

if [ -a $ARCHIVO ]
  then
    echo "Si existe el archivo $ARCHIVO"
fi
