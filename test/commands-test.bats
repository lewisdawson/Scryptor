#!/usr/bin/env bats

load source-helper

@test "#doesCommandExist() returns true for 'ls' command" {
  local IS_INSTALLED=$(doesCommandExist 'ls')

  [ "$IS_INSTALLED" == true ]
}

@test "#doesCommandExist() returns false for 'foobar' command" {
  local IS_INSTALLED=$(doesCommandExist 'foobar')

  [ "$IS_INSTALLED" == false ]
}