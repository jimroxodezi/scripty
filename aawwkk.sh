#!/usr/bin/bash

file=$1

cat < "$file" | awk '{ printf "\033[33m%s \t %-20s \033[31m\t %s \033[0m\n", $1, $2, $3 }'

