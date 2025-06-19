#!/bin/bash

file="example.txt"
if [ -f $file ]; then
while read line; do
echo "$line"
done <$file
else
echo "file doesnot exist"
fi
