#!/usr/bin/bash

notnully="this is something; it is not null"
nully=""

if [ -n "$notnully" ]; then
    echo "there's something here (length)"
fi

if [ -z "$nully" ]; then
    echo "there's nothing here"
fi