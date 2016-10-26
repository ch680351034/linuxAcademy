#!/bin/bash

echo "Ingresa nombre de archivo a leer"
read FILE

while read -r NOMBRE; do
  echo "Nombre: $NOMBRE"
done < "$FILE"
