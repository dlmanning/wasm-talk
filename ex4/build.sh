#!/bin/bash

set -o xtrace

emcc -O3 -g hello.c -o hello.js