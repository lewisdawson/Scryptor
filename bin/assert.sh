#!/bin/bash

######
# Asserts the asserted value is true.
#
# @param $1
#       The value to assert
# @param $2
#       The message to print if the assertion fails
######
function assertTrue() {
    if [ $1 != true ]; then
        if [ -n "$2" ]; then
            echo $2
        else
            echo "Expected 'true' but was '$1'!"
        fi

        exit 1
    fi
}

######
# Asserts the asserted value is false.
#
# @param $1
#       The value to assert
# @param $2
#       The message to print if the assertion fails
######
function assertFalse() {
    if [ $1 != false ]; then
        if [ -n "$2" ]; then
            echo $2
        else
            echo "Expected 'false' but was '$1'!"
        fi

        exit 1
    fi
}