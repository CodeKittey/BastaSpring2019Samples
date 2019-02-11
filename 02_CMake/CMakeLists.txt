cmake_minimum_required( VERSION 3.0 )

project( app )

# flags
set(CMAKE_VERBOSE_MAKEFILE on)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/build)

# include files
include_directories( ./src )

# target
add_executable( app ./src/fibonacci.cpp ./src/main.cpp )

if (${CMAKE_SYSTEM_NAME} MATCHES "Emscripten")
    set_target_properties(app PROPERTIES LINK_FLAGS "-o app.js --bind -s WASM=1")
endif ()

# emcc src/main.cpp src/fibonacci.cpp -s WASM=1 -o app.js
