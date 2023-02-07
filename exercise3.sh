#!/bin/bash
if [ -z "$1" ]
then
    echo "no arguments"
else
    echo "arguments"
fi

if [ -n "$1" ] && [ "$1" -eq "$1" ] 2>/dev/null; then
  echo number
else
  echo not a number
fi