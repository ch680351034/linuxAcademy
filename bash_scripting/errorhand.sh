#!/bin/bash

FOLDER=$1

cd $FOLDER 2> /dev/null

if [ "$?" = "0" ]; then
  echo "Cambiando de folder y mostrando archivos"
  echo "`ls -al`"
else
  echo "No hay tal folder"
fi

