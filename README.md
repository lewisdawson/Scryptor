# scryptor
[![Build Status](https://travis-ci.org/lewisdawson/scryptor.svg)](https://travis-ci.org/lewisdawson/scryptor)<br/>
A simple bash function library that can be sourced for common bash functionality. I really hate scripting the same utility functions over and over every time I need them...Stop re-scripting those common utility functions every time you need them!

# How to Use

Whether you download the script at runtime, or you download the script and include it in your code directory, you need to invoke the *bin/sourcer.sh* script at the top of your script:

```bash
#!/bin/bash

# Download scryptor if necessary

PWD=$(pwd)'/../bin'
. $PWD/sourcer.sh $PWD

# More code here
```

Once you've sourced scryptor, you can invoke any of its functions.

## Dynamically
In your bash script, download the scryptor.tar.gz artifact at runtime and unzip it to the location of your choice:

```bash
#!/bin/bash

wget https://github.com/lewisdawson/scryptor/releases/download/v1.0.2/scryptor.tar.gz
tar -zxvf scryptor.tar.gz -C /directory_location

# More code here
```

## Statically
Download the scryptor.tar.gz artifact via command line or browser (see link above). Unzip the downloaded file to the directory of your choice. 

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