#!/bin/bash

# Leonardo Martinez 29 de Sept de 2016
# Crea una ventana de mensaje sencilla

# Variables globales

MSGBOX=${MSGBOX=dialog}
TITLE="Mi InfoBox"
MESSAGE="Hola"
XCOORD=10
YCOORD=20

# Declaracion de la funcion
# Mostrar el message box

mostrarMsgBox () {
  $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
  sleep "$5"
  clear
}

# Comienza el escript
if [ "$1" == "bazinga" ]; then
  mostrarMsgBox "Mensaje Importante" "Programar va a ser lo mio por años" "11" "21" "5"
  echo "O sea, Bazinga, he dicho!"
else
  mostrarMsgBox "Ok" "Listo" "11" "21" "5"
  echo "Tenías que introducir un parámetro. . ."
fi

