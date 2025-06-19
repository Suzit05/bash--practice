#!/bin/bash

file="example.txt"

if [ -f "$file" ];then
echo "file exist"
else
echo "file do not exist"
fi
