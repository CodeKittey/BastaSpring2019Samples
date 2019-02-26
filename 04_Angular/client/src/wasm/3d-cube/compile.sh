#!/usr/bin/env bash
emcc soil/libSOIL.bc 3d-cube.c -o 3d-cube.js \
     -s LEGACY_GL_EMULATION=1 -Isoil -s MODULARIZE=1 -Os \
     -s ALLOW_MEMORY_GROWTH=1 --preload-files assets/angular.png
