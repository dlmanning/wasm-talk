#!/bin/bash

set -o xtrace

clang \
  --target=wasm32     `# Build to WASM` \
  -O3                 `# Optimize output` \
  -nostdlib           `# Do not link the standard lib` \
  -Wl,--no-entry      `# No main entry point` \
  -Wl,--export-all    `# Export all declared functions` \
  add.c -o add.wasm