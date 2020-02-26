#!/bin/bash

set -o xtrace

emcc -O3 hello.c -o hello.wasm

wat2wasm wat-wasi.wat