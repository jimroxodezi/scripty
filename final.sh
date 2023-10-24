#!/usr/bin/bash


NUM_ARGS_REQUIRED=2
NUM_ARGS=$#

if [ $NUM_ARGS -lt $NUM_ARGS_REQUIRED ]; then
    echo "Insufficient arguments. Run this script with $0 <name> <number>"
    exit 1
fi

name=$1
number=$2
echo "your first two arguments are: $name and $number"

echo "you ran this program with the following arguments"
# $@ is the args list
for arg in "$@"; do
    echo "$arg"
done    

# functions can be declared with or without the function keyword
function space() {
    # echo
    echo "++++++++++++++++++++++++++++++++++++++"
    # parameters are not named; they are positional
    # $1 is the first param....and so on
    echo "$1"
    echo "++++++++++++++++++++++++++++++++++++++"
}

space "hey there"