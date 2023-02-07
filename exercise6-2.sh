#!/bin/bash
echo -n "expected: "
res=$(expr $1 $2 $3)
echo $res