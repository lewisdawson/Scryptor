#!/bin/bash

######
#
######

load source-helper

@test "#assertTrue() returns an exit code of '1' when the assertion fails" {
  run assertTrue false

  [ $status -eq 1 ]
}

@test "#assertTrue() returns an exit code of '0' when the assertion is true" {
  run assertTrue true

  [ $status -eq 0 ]
}