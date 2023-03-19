#!/usr/bin/env bash

function get_latest_version() {
    echo "3.0.1"
    return 0
}

function get_oldest_version() {
    echo "0.1.0"
    return 0
}

LATEST=$(get_latest_version)
OLDEST=$(get_oldest_version)

echo "the current version of foo is $LATEST"
echo "the oldest version of bar is $OLDEST"