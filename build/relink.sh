#!/usr/bin/env bash
rm CMakeCache.txt
cmake .. -G "Visual Studio 16 2019" \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_CONFIGURATION_TYPES="Release"\
  -DLLVM_DIR=/d/Hybrid/LLVM/build/lib/cmake/llvm
sleep 60 