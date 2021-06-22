#!/bin/bash
if [ -d "$1" ]; then echo "The $1 directory exists"
filename=$2
fdound=$(find . -name "$2")
echo $fdound
echo $(file -E -b $(find . -name "$2"))
else echo "The $1 directory does not exists"
e=$env
echo $e
fi