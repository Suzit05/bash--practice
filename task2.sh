#!/bin/bash
mkdir direct
cd direct
echo "enter the number of files you want to create"
read n
for ((i=1;i<=$n;i++));do
touch "file$i"
done
echo "file created"
