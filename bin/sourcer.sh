#!/bin/bash

######
# @param $1
#       The absolute location of the 'scriptor/bin' directory so all scripts can be properly sourced
######

LOCATION=$1

. $LOCATION/commands.sh
. $LOCATION/assert.sh