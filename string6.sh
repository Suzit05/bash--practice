#!/bin/bash

file="photo.jpg"

echo "Remove shortest suffix: ${file%.*}"
echo "Remove extension : ${file%%.*}"

echo "remove prefix: ${file##*.}"

