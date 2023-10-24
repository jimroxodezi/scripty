#!/usr/bin/bash

NUM_REQUIRED_ARGS=2

if [[ $# -lt NUM_REQUIRED_ARGS ]]; then
    echo "Not enough arguments. Call this script with 
    $0 <name> <number>"
fi

