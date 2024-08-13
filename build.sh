#!/bin/bash

set -e
set -o xtrace

test -d pocketpy || git clone https://github.com/pocketpy/pocketpy.git

# rm -rf ./build
mkdir -p build
cd build
cmake ..
cmake --build .
