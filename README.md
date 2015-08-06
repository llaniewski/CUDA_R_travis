## CUDA/R/RT travis testing example

[![Build Status](https://travis-ci.org/llaniewski/CUDA_R_travis.svg?branch=master)](https://travis-ci.org/llaniewski/CUDA_R_travis)

This repository is a sandbox to test the capabilities of running a [nVidia CUDA](http://www.nvidia.com/object/cuda_home_new.html) project with [RTemplate](https://github.com/llaniewski/rtemplate) generated code on [Travis CI](https://travis-ci.org/llaniewski/CUDA_R_travis).

### Acknowledgments

* The simple test .cu code is based on enum_gpu from the [CUDA by Example](https://developer.nvidia.com/content/cuda-example-introduction-general-purpose-gpu-programming-0) book
* Installation of CUDA is based on the one used in the [Haskell FFI bindings to CUDA](https://github.com/tmcdonell/cuda)
* Installation of R is based on the one used in the [R Travis tools](https://github.com/craigcitro/r-travis)
