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
include apps/swrx/CMakeFiles/codeDump.dir/depend.make

# Include the progress variables for this target.
include apps/swrx/CMakeFiles/codeDump.dir/progress.make

# Include the compile flags for this target's objects.
include apps/swrx/CMakeFiles/codeDump.dir/flags.make

apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o: apps/swrx/CMakeFiles/codeDump.dir/flags.make
apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o: apps/swrx/codeDump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kemin/develop/PPPBOX/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o"
	cd /home/kemin/develop/PPPBOX/apps/swrx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/codeDump.dir/codeDump.cpp.o -c /home/kemin/develop/PPPBOX/apps/swrx/codeDump.cpp

apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeDump.dir/codeDump.cpp.i"
	cd /home/kemin/develop/PPPBOX/apps/swrx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kemin/develop/PPPBOX/apps/swrx/codeDump.cpp > CMakeFiles/codeDump.dir/codeDump.cpp.i

apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeDump.dir/codeDump.cpp.s"
	cd /home/kemin/develop/PPPBOX/apps/swrx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kemin/develop/PPPBOX/apps/swrx/codeDump.cpp -o CMakeFiles/codeDump.dir/codeDump.cpp.s

apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o.requires:
.PHONY : apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o.requires

apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o.provides: apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o.requires
	$(MAKE) -f apps/swrx/CMakeFiles/codeDump.dir/build.make apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o.provides.build
.PHONY : apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o.provides

apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o.provides.build: apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o

# Object files for target codeDump
codeDump_OBJECTS = \
"CMakeFiles/codeDump.dir/codeDump.cpp.o"

# External object files for target codeDump
codeDump_EXTERNAL_OBJECTS =

apps/swrx/codeDump: apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o
apps/swrx/codeDump: apps/swrx/CMakeFiles/codeDump.dir/build.make
apps/swrx/codeDump: apps/swrx/libsimlib.a
apps/swrx/codeDump: libpppbox.so
apps/swrx/codeDump: apps/swrx/CMakeFiles/codeDump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable codeDump"
	cd /home/kemin/develop/PPPBOX/apps/swrx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codeDump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/swrx/CMakeFiles/codeDump.dir/build: apps/swrx/codeDump
.PHONY : apps/swrx/CMakeFiles/codeDump.dir/build

apps/swrx/CMakeFiles/codeDump.dir/requires: apps/swrx/CMakeFiles/codeDump.dir/codeDump.cpp.o.requires
.PHONY : apps/swrx/CMakeFiles/codeDump.dir/requires

apps/swrx/CMakeFiles/codeDump.dir/clean:
	cd /home/kemin/develop/PPPBOX/apps/swrx && $(CMAKE_COMMAND) -P CMakeFiles/codeDump.dir/cmake_clean.cmake
.PHONY : apps/swrx/CMakeFiles/codeDump.dir/clean

apps/swrx/CMakeFiles/codeDump.dir/depend:
	cd /home/kemin/develop/PPPBOX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/swrx /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/swrx /home/kemin/develop/PPPBOX/apps/swrx/CMakeFiles/codeDump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/swrx/CMakeFiles/codeDump.dir/depend

