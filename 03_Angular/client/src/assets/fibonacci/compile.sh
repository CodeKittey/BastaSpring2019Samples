#!/usr/bin/env bash
emcc fibonacci.c -o fibonacci.js -s EXTRA_EXPORTED_RUNTIME_METHODS='["ccall", "cwrap"]'
