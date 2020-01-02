#!/usr/bin/env bash

mkdir build_debug
cd build_debug

cmake -G Ninja ../nestc_workspace/ -DCMAKE_BUILD_TYPE=Debug -DLLVM_DIR=/usr/lib/llvm-8/lib/cmake/llvm/
ninja all
