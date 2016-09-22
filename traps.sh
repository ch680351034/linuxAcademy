#!/bin/bash

trap 'echo "Please press Q to exit"' SIGINT SIGTERM

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
  echo "MAIN MENU"
  echo "**************"
  echo "1) One"
  echo "2) Two"
  echo "3) Three"
  echo "Q) Quit/Exit"
  echo ""
  read CHOICE
  clear
done
