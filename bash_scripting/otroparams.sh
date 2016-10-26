#!/bin/bash

foo () {
 echo "la suma de los dos numeros es: `expr $1 + $2`"
}

echo "Vamos a sumar dos numeros"
echo "Ingresa el primer numero"
read NUM1
echo "Ingresa segundo numero"
read NUM2

foo $NUM1 $NUM2
