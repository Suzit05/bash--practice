#!/bin/bash

text="Welcome to the linux world"

if [[ "$text" == *"linux"* ]]; then
echo "linux is present"
else
echo "not present"
fi
