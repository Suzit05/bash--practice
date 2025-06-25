#!/bin/bash
n=$(( $RANDOM % 10 ))
for (( i = 1; i<=n; i++ ));do
y=$RANDOM	
mkdir $y
cd $y
echo "$RANDOM" > "$RANDOM.txt"
echo "folder and file created : $n"
done


