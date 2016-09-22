#!/bin/bash

echo "Escoge una opcion: "
echo "Es decir, 1, 2 ó 3"
read CHOICE

case $CHOICE in
1)
  echo "Opcion 1";;
2)
  echo "Opcion 2";;
3)
  echo "opcion 3";;
*)
  echo "OK, no sabe";;
esac
