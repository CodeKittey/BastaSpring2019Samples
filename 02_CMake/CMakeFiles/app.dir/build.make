# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/fibonacci.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/fibonacci.cpp.o: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/src/fibonacci.cpp.o: src/fibonacci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/fibonacci.cpp.o"
	/Users/martinakraus/Dev/emsdk/emscripten/1.38.21/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/fibonacci.cpp.o -c /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/src/fibonacci.cpp

CMakeFiles/app.dir/src/fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/fibonacci.cpp.i"
	/Users/martinakraus/Dev/emsdk/emscripten/1.38.21/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/src/fibonacci.cpp > CMakeFiles/app.dir/src/fibonacci.cpp.i

CMakeFiles/app.dir/src/fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/fibonacci.cpp.s"
	/Users/martinakraus/Dev/emsdk/emscripten/1.38.21/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/src/fibonacci.cpp -o CMakeFiles/app.dir/src/fibonacci.cpp.s

CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/includes_CXX.rsp
CMakeFiles/app.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/main.cpp.o"
	/Users/martinakraus/Dev/emsdk/emscripten/1.38.21/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/main.cpp.o -c /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/src/main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	/Users/martinakraus/Dev/emsdk/emscripten/1.38.21/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/src/main.cpp > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	/Users/martinakraus/Dev/emsdk/emscripten/1.38.21/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/src/main.cpp -o CMakeFiles/app.dir/src/main.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/fibonacci.cpp.o" \
"CMakeFiles/app.dir/src/main.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

build/app.js: CMakeFiles/app.dir/src/fibonacci.cpp.o
build/app.js: CMakeFiles/app.dir/src/main.cpp.o
build/app.js: CMakeFiles/app.dir/build.make
build/app.js: CMakeFiles/app.dir/objects1.rsp
build/app.js: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable build/app.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: build/app.js

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake /Users/martinakraus/Dev/BASTA_SPRING_2019/02_CMake/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend
