#!/bin/bash

# Check if an argument was provided
if [ -z "$1" ]; then
  echo "Please provide an expression to evaluate."
  exit 1
fi

# Evaluate the expression using bc, a command-line calculator
echo "$1" | bc

