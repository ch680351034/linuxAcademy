#!/bin/bash

clear

echo "Escoja..."
echo "=*=*=*=*=*=*="
echo "1) Correr"
echo "2) Nadar"
echo "3) Saltar"
echo ""
echo "Ingrese el número"
read NUM

case $NUM in
  1)
    echo "Ok, corre entonces...";;
  2)
    echo "Ok, nada entonces...";;
  3)
    echo "Ok, salta entonces...";;
  *)
    echo "Ok, jódase entonces...";;
esac
