#!/usr/bin/env bash
 emcc owl.c -o graphic.js  -Os -s WASM=1 -s MODULARIZE=1 -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s SDL2_IMAGE_FORMATS='["png"]' -s ALLOW_MEMORY_GROWTH=1 --preload-files assets/owl.png
