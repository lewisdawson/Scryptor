# scryptor
[![Build Status](https://travis-ci.org/lewisdawson/scryptor.svg)](https://travis-ci.org/lewisdawson/scryptor)<br/>
A simple bash function library that can be sourced for common bash functionality. I really hate scripting the same utility functions over and over every time I need them...Stop re-scripting those common utility functions every time you need them!

# How to Use Dynamically
TODO

# How to Use Statically
TODO

# Running Tests

The unit tests for Scryptor have been written in [bats](https://github.com/sstephenson/bats).

## Run Entire Test Suite
The complete test suite can be run by executing the following command in the root directory.

```bash
bats test
```

## Run Individual Tests
Individual test files in the suite can be run by executing the following command in the root directory.
 
```bash
bats test/<file_name>.bats
```