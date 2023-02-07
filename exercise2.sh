#!/bin/bash
echo -n "The arguments are ["
for i in $*; do
    echo -n $i
done
echo "]"
