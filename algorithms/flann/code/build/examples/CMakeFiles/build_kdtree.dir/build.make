# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake

# The command to remove a file.
RM = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzhang4/HD/release/algorithms/flann/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhang4/HD/release/algorithms/flann/code/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/build_kdtree.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/build_kdtree.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/build_kdtree.dir/flags.make

examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o: examples/CMakeFiles/build_kdtree.dir/flags.make
examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o: ../examples/build_kdtree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/flann/code/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o"
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o -c /home/yzhang4/HD/release/algorithms/flann/code/examples/build_kdtree.cpp

examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_kdtree.dir/build_kdtree.cpp.i"
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/flann/code/examples/build_kdtree.cpp > CMakeFiles/build_kdtree.dir/build_kdtree.cpp.i

examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_kdtree.dir/build_kdtree.cpp.s"
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/flann/code/examples/build_kdtree.cpp -o CMakeFiles/build_kdtree.dir/build_kdtree.cpp.s

examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o.requires:
.PHONY : examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o.requires

examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o.provides: examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/build_kdtree.dir/build.make examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o.provides.build
.PHONY : examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o.provides

examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o.provides.build: examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o

# Object files for target build_kdtree
build_kdtree_OBJECTS = \
"CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o"

# External object files for target build_kdtree
build_kdtree_EXTERNAL_OBJECTS =

bin/build_kdtree: examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o
bin/build_kdtree: examples/CMakeFiles/build_kdtree.dir/build.make
bin/build_kdtree: /home/yzhang4/HD/home/liwen/Downloads/software/HDF5/lib/libhdf5.so
bin/build_kdtree: /usr/lib64/libz.so
bin/build_kdtree: /usr/lib64/libm.so
bin/build_kdtree: examples/CMakeFiles/build_kdtree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/build_kdtree"
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build_kdtree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/build_kdtree.dir/build: bin/build_kdtree
.PHONY : examples/CMakeFiles/build_kdtree.dir/build

examples/CMakeFiles/build_kdtree.dir/requires: examples/CMakeFiles/build_kdtree.dir/build_kdtree.cpp.o.requires
.PHONY : examples/CMakeFiles/build_kdtree.dir/requires

examples/CMakeFiles/build_kdtree.dir/clean:
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/build_kdtree.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/build_kdtree.dir/clean

examples/CMakeFiles/build_kdtree.dir/depend:
	cd /home/yzhang4/HD/release/algorithms/flann/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhang4/HD/release/algorithms/flann/code /home/yzhang4/HD/release/algorithms/flann/code/examples /home/yzhang4/HD/release/algorithms/flann/code/build /home/yzhang4/HD/release/algorithms/flann/code/build/examples /home/yzhang4/HD/release/algorithms/flann/code/build/examples/CMakeFiles/build_kdtree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/build_kdtree.dir/depend
