#!/usr/bin/bash

# this is just a comment
message="Hello from a bash script"
echo "$message" | awk '{ print }'

# file name
file_name=$0
echo "The name of this file is: ${file_name}"

# $# is the number of arguments
arg_count=$#
echo "The argument count is: $arg_count"
echo "The first three arguments are ${1}, ${2}, and ${3}"

# echo $?
NAME=$1
HAT_TIP="Tip off the hat"

if [ "$NAME" = "Dave" ]; then
    echo "Hi, Dave!"
elif [ "$NAME" == "Jim" ]; then
    echo "$HAT_TIP"
fi