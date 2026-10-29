#!/bin/bash

# set -e makes the script fully stop if any command fails
set -e 

cd -- "$(dirname -- "$0")"
./src/calculator.py
