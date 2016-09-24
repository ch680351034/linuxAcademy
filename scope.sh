#!/bin/bash

# example of variable scope

# defining globals:
GLOBAL_VAR="Hi, I am global..."

# function declaration

foo () {
  LOCAL_VAR="Hi, I am local (from foo)"
  echo "The foo function was executed"
}

# script execution:
echo "Calling the function foo:"
echo "local var: $LOCAL_VAR"

foo

echo $LOCAL_VAR
