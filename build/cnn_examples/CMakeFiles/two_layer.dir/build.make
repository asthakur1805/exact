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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a.e./Dropbox/exact

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a.e./Dropbox/exact/build

# Include any dependencies generated for this target.
include cnn_examples/CMakeFiles/two_layer.dir/depend.make

# Include the progress variables for this target.
include cnn_examples/CMakeFiles/two_layer.dir/progress.make

# Include the compile flags for this target's objects.
include cnn_examples/CMakeFiles/two_layer.dir/flags.make

cnn_examples/CMakeFiles/two_layer.dir/two_layer.cxx.o: cnn_examples/CMakeFiles/two_layer.dir/flags.make
cnn_examples/CMakeFiles/two_layer.dir/two_layer.cxx.o: ../cnn_examples/two_layer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a.e./Dropbox/exact/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cnn_examples/CMakeFiles/two_layer.dir/two_layer.cxx.o"
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/two_layer.dir/two_layer.cxx.o -c /Users/a.e./Dropbox/exact/cnn_examples/two_layer.cxx

cnn_examples/CMakeFiles/two_layer.dir/two_layer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/two_layer.dir/two_layer.cxx.i"
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a.e./Dropbox/exact/cnn_examples/two_layer.cxx > CMakeFiles/two_layer.dir/two_layer.cxx.i

cnn_examples/CMakeFiles/two_layer.dir/two_layer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/two_layer.dir/two_layer.cxx.s"
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a.e./Dropbox/exact/cnn_examples/two_layer.cxx -o CMakeFiles/two_layer.dir/two_layer.cxx.s

# Object files for target two_layer
two_layer_OBJECTS = \
"CMakeFiles/two_layer.dir/two_layer.cxx.o"

# External object files for target two_layer
two_layer_EXTERNAL_OBJECTS =

cnn_examples/two_layer: cnn_examples/CMakeFiles/two_layer.dir/two_layer.cxx.o
cnn_examples/two_layer: cnn_examples/CMakeFiles/two_layer.dir/build.make
cnn_examples/two_layer: cnn/libexact_strategy.a
cnn_examples/two_layer: common/libexact_common.a
cnn_examples/two_layer: image_tools/libexact_image_tools.a
cnn_examples/two_layer: /usr/local/lib/libmysqlclient.dylib
cnn_examples/two_layer: /usr/local/lib/libtiff.dylib
cnn_examples/two_layer: cnn_examples/CMakeFiles/two_layer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a.e./Dropbox/exact/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable two_layer"
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/two_layer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cnn_examples/CMakeFiles/two_layer.dir/build: cnn_examples/two_layer

.PHONY : cnn_examples/CMakeFiles/two_layer.dir/build

cnn_examples/CMakeFiles/two_layer.dir/clean:
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && $(CMAKE_COMMAND) -P CMakeFiles/two_layer.dir/cmake_clean.cmake
.PHONY : cnn_examples/CMakeFiles/two_layer.dir/clean

cnn_examples/CMakeFiles/two_layer.dir/depend:
	cd /Users/a.e./Dropbox/exact/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a.e./Dropbox/exact /Users/a.e./Dropbox/exact/cnn_examples /Users/a.e./Dropbox/exact/build /Users/a.e./Dropbox/exact/build/cnn_examples /Users/a.e./Dropbox/exact/build/cnn_examples/CMakeFiles/two_layer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cnn_examples/CMakeFiles/two_layer.dir/depend

