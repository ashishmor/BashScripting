#! /bin/bash

echo $0 $1 $2 $3 

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo $@

echo $#

echo "trying to push the code in feature branch"