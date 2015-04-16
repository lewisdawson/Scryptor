#!/bin/bash

######
# @param $1
#       The command name to look for
# @returns 'true' if the command has been determined to be installed (ie. on the path), otherwise 'false'
######
function doesCommandExist () {
    local isInstalled

    if hash $1 2>/dev/null; then
        isInstalled=true
    else
        isInstalled=false
    fi

    echo $isInstalled
}