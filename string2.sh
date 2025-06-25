#!/bin/bash

message="hello world world"
echo "Replace first : ${message/world/boy}"
echo "Replace all using "//" ${message//world/boy}"
