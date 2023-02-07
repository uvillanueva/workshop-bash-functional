#!/bin/bash
for ((i=1; i<=10; i++))
do
    echo $i
done

for i in $*
do
    echo $i
done