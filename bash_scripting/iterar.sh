#!/bin/bash

LISTA=`ls *.sh`

for ELEM in ${LISTA[@]}; do
  echo $ELEM
  echo `cat $ELEM`
done
