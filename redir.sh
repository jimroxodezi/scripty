#!/usr/bin/env bash


function get_latest_version(){
    # redirect from stdout (1) to stderr (2)
    echo "Resolving host..." 1>&2
    echo "Initializing connection..." 1>&2
    echo "Downloading files...." 1>&2
    echo "Exiting...." 1>&2
    echo "3.0.1"
}


LATEST=$(get_latest_version)

echo "the current version of foo is $LATEST"