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
include cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/depend.make

# Include the progress variables for this target.
include cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/progress.make

# Include the compile flags for this target's objects.
include cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/flags.make

cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.o: cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/flags.make
cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.o: ../cnn_examples/apply_cnn_to_mosaic.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a.e./Dropbox/exact/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.o"
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.o -c /Users/a.e./Dropbox/exact/cnn_examples/apply_cnn_to_mosaic.cxx

cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.i"
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a.e./Dropbox/exact/cnn_examples/apply_cnn_to_mosaic.cxx > CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.i

cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.s"
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a.e./Dropbox/exact/cnn_examples/apply_cnn_to_mosaic.cxx -o CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.s

# Object files for target apply_cnn_to_mosaic
apply_cnn_to_mosaic_OBJECTS = \
"CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.o"

# External object files for target apply_cnn_to_mosaic
apply_cnn_to_mosaic_EXTERNAL_OBJECTS =

cnn_examples/apply_cnn_to_mosaic: cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/apply_cnn_to_mosaic.cxx.o
cnn_examples/apply_cnn_to_mosaic: cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/build.make
cnn_examples/apply_cnn_to_mosaic: cnn/libexact_strategy.a
cnn_examples/apply_cnn_to_mosaic: common/libexact_common.a
cnn_examples/apply_cnn_to_mosaic: image_tools/libexact_image_tools.a
cnn_examples/apply_cnn_to_mosaic: /usr/local/lib/libmysqlclient.dylib
cnn_examples/apply_cnn_to_mosaic: /usr/local/lib/libtiff.dylib
cnn_examples/apply_cnn_to_mosaic: cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a.e./Dropbox/exact/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable apply_cnn_to_mosaic"
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apply_cnn_to_mosaic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/build: cnn_examples/apply_cnn_to_mosaic

.PHONY : cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/build

cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/clean:
	cd /Users/a.e./Dropbox/exact/build/cnn_examples && $(CMAKE_COMMAND) -P CMakeFiles/apply_cnn_to_mosaic.dir/cmake_clean.cmake
.PHONY : cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/clean

cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/depend:
	cd /Users/a.e./Dropbox/exact/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a.e./Dropbox/exact /Users/a.e./Dropbox/exact/cnn_examples /Users/a.e./Dropbox/exact/build /Users/a.e./Dropbox/exact/build/cnn_examples /Users/a.e./Dropbox/exact/build/cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cnn_examples/CMakeFiles/apply_cnn_to_mosaic.dir/depend

