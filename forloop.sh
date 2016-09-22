#!/bin/bash

ARCHIVOS=$(ls)

CONTEO=0
echo "Estos son los archivos:"
for ELEM in $ARCHIVOS;do
  CONTEO=`expr $CONTEO + 1`
  echo "$CONTEO) $ELEM"
  echo `cat $ELEM`
done

echo "Se encontraron $CONTEO archivos"
