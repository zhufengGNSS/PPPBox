# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kemin/develop/PPPBOX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kemin/develop/PPPBOX

# Include any dependencies generated for this target.
include examples/CMakeFiles/example7.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example7.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example7.dir/flags.make

examples/CMakeFiles/example7.dir/example7.cpp.o: examples/CMakeFiles/example7.dir/flags.make
examples/CMakeFiles/example7.dir/example7.cpp.o: examples/example7.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kemin/develop/PPPBOX/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/example7.dir/example7.cpp.o"
	cd /home/kemin/develop/PPPBOX/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example7.dir/example7.cpp.o -c /home/kemin/develop/PPPBOX/examples/example7.cpp

examples/CMakeFiles/example7.dir/example7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example7.dir/example7.cpp.i"
	cd /home/kemin/develop/PPPBOX/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kemin/develop/PPPBOX/examples/example7.cpp > CMakeFiles/example7.dir/example7.cpp.i

examples/CMakeFiles/example7.dir/example7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example7.dir/example7.cpp.s"
	cd /home/kemin/develop/PPPBOX/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kemin/develop/PPPBOX/examples/example7.cpp -o CMakeFiles/example7.dir/example7.cpp.s

examples/CMakeFiles/example7.dir/example7.cpp.o.requires:
.PHONY : examples/CMakeFiles/example7.dir/example7.cpp.o.requires

examples/CMakeFiles/example7.dir/example7.cpp.o.provides: examples/CMakeFiles/example7.dir/example7.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example7.dir/build.make examples/CMakeFiles/example7.dir/example7.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example7.dir/example7.cpp.o.provides

examples/CMakeFiles/example7.dir/example7.cpp.o.provides.build: examples/CMakeFiles/example7.dir/example7.cpp.o

# Object files for target example7
example7_OBJECTS = \
"CMakeFiles/example7.dir/example7.cpp.o"

# External object files for target example7
example7_EXTERNAL_OBJECTS =

examples/example7: examples/CMakeFiles/example7.dir/example7.cpp.o
examples/example7: examples/CMakeFiles/example7.dir/build.make
examples/example7: libpppbox.so
examples/example7: examples/CMakeFiles/example7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example7"
	cd /home/kemin/develop/PPPBOX/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example7.dir/build: examples/example7
.PHONY : examples/CMakeFiles/example7.dir/build

examples/CMakeFiles/example7.dir/requires: examples/CMakeFiles/example7.dir/example7.cpp.o.requires
.PHONY : examples/CMakeFiles/example7.dir/requires

examples/CMakeFiles/example7.dir/clean:
	cd /home/kemin/develop/PPPBOX/examples && $(CMAKE_COMMAND) -P CMakeFiles/example7.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example7.dir/clean

examples/CMakeFiles/example7.dir/depend:
	cd /home/kemin/develop/PPPBOX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/examples /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/examples /home/kemin/develop/PPPBOX/examples/CMakeFiles/example7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example7.dir/depend

