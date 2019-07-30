TVM CLib(Binary dependence) for Windows
=======================================

## Usage

Download newest binary in https://github.com/GalAster/tvm-clib-win/releases

Put `*.dll` into python packages of tvm, topi, nnvm.

## Info

Pre-build with CUDA support, LLVM support.

The environment variables are as follows:

```log
-- Selecting Windows SDK version 10.0.17763.0 to target Windows 10.0.17134.
-- The C compiler identification is MSVC 19.21.27702.2
-- The CXX compiler identification is MSVC 19.21.27702.2
-- Check for working C compiler: C:/Program Files (x86)/Microsoft Visual Studio/2019/VC/Tools/MSVC/14.21.27702/bin/Hostx64/x64/cl.exe
-- Check for working C compiler: C:/Program Files (x86)/Microsoft Visual Studio/2019/VC/Tools/MSVC/14.21.27702/bin/Hostx64/x64/cl.exe -- works
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Detecting C compile features
-- Detecting C compile features - done
-- Check for working CXX compiler: C:/Program Files (x86)/Microsoft Visual Studio/2019/VC/Tools/MSVC/14.21.27702/bin/Hostx64/x64/cl.exe
-- Check for working CXX compiler: C:/Program Files (x86)/Microsoft Visual Studio/2019/VC/Tools/MSVC/14.21.27702/bin/Hostx64/x64/cl.exe -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Build with RPC support...
-- Build with Graph runtime support...
-- VTA build is skipped in Windows..
-- Found CUDA_TOOLKIT_ROOT_DIR=C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v9.2
-- Found CUDA_CUDA_LIBRARY=C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v9.2/lib/x64/cuda.lib
-- Found CUDA_CUDART_LIBRARY=C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v9.2/lib/x64/cudart.lib
-- Found CUDA_NVRTC_LIBRARY=C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v9.2/lib/x64/nvrtc.lib
-- Found CUDA_CUDNN_LIBRARY=C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v9.2/lib/x64/cudnn.lib
-- Found CUDA_CUBLAS_LIBRARY=C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v9.2/lib/x64/cublas.lib
-- Build with CUDA support
-- Link with static LLVM libraries
-- Found LLVM_INCLUDE_DIRS=D:/Hybrid/LLVM/includeD:/Hybrid/LLVM/build/include
-- Found LLVM_DEFINITIONS=-D_CRT_SECURE_NO_DEPRECATE -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_DEPRECATE -D_CRT_NONSTDC_NO_WARNINGS -D_SCL_SECURE_NO_DEPRECATE -D_SCL_SECURE_NO_WARNINGS -DUNICODE -D_UNICODE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS
-- Found TVM_LLVM_VERSION=70
-- Build with LLVM 7.0.1
-- Set TVM_LLVM_VERSION=70
-- Build with contrib.hybriddump
-- Configuring done
-- Generating done
-- Build files have been written to: D:/Hybrid/tvm/build
```