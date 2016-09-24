#!/bin/bash

foo () {
  echo "Este es foo"
  bar () {
    echo "Soy bar dentro de foo"
  }
}


foo
bar
