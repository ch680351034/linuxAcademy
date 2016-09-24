#!/bin/bash

# Leonardo Martinez 29 de Sept de 2016
# Crea una ventana de info sencilla

# Variables globales

INFOBOX=${INFOBOX=dialog}
TITLE="Mi InfoBox"
MESSAGE="Hola"
XCOORD=10
YCOORD=20

# Declaracion de la funcion
# Mostrar el infobox

mostrarBox () {
  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
  sleep "$5"
}

# Comienza el escript
if [ "$1" == "bazinga" ]; then
  mostrarBox "Cuidado!" "Esto no es televisión" "11" "21" "5"
  echo "O sea, Bazinga, eche!"
else
  mostrarBox "Ok" "Listo" "11" "21" "5"
  echo "Bazinga!"
fi

