#!/usr/bin/env bash

# exit this script on an error
set -e

function unit_tests() {
    echo "running unit tests..."
    return 0
}

function integration_tests() {
    echo "running integration tests...."
    return 0
}

# function for e2e tests.
function e2e_tests () {
    echo "running end to end tests......"
    return 0
}

# function call don't require paranthesis
unit_tests
integration_tests
set +e #ignore e2e_tests error (failure)
e2e_tests