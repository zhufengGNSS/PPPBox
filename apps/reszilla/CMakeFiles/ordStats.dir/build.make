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
include apps/reszilla/CMakeFiles/ordStats.dir/depend.make

# Include the progress variables for this target.
include apps/reszilla/CMakeFiles/ordStats.dir/progress.make

# Include the compile flags for this target's objects.
include apps/reszilla/CMakeFiles/ordStats.dir/flags.make

apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o: apps/reszilla/CMakeFiles/ordStats.dir/flags.make
apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o: apps/reszilla/ordStats.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kemin/develop/PPPBOX/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o"
	cd /home/kemin/develop/PPPBOX/apps/reszilla && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ordStats.dir/ordStats.cpp.o -c /home/kemin/develop/PPPBOX/apps/reszilla/ordStats.cpp

apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ordStats.dir/ordStats.cpp.i"
	cd /home/kemin/develop/PPPBOX/apps/reszilla && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kemin/develop/PPPBOX/apps/reszilla/ordStats.cpp > CMakeFiles/ordStats.dir/ordStats.cpp.i

apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ordStats.dir/ordStats.cpp.s"
	cd /home/kemin/develop/PPPBOX/apps/reszilla && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kemin/develop/PPPBOX/apps/reszilla/ordStats.cpp -o CMakeFiles/ordStats.dir/ordStats.cpp.s

apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o.requires:
.PHONY : apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o.requires

apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o.provides: apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o.requires
	$(MAKE) -f apps/reszilla/CMakeFiles/ordStats.dir/build.make apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o.provides.build
.PHONY : apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o.provides

apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o.provides.build: apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o

# Object files for target ordStats
ordStats_OBJECTS = \
"CMakeFiles/ordStats.dir/ordStats.cpp.o"

# External object files for target ordStats
ordStats_EXTERNAL_OBJECTS =

apps/reszilla/ordStats: apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o
apps/reszilla/ordStats: apps/reszilla/CMakeFiles/ordStats.dir/build.make
apps/reszilla/ordStats: apps/reszilla/librlib.a
apps/reszilla/ordStats: libpppbox.so
apps/reszilla/ordStats: apps/reszilla/CMakeFiles/ordStats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ordStats"
	cd /home/kemin/develop/PPPBOX/apps/reszilla && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ordStats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/reszilla/CMakeFiles/ordStats.dir/build: apps/reszilla/ordStats
.PHONY : apps/reszilla/CMakeFiles/ordStats.dir/build

apps/reszilla/CMakeFiles/ordStats.dir/requires: apps/reszilla/CMakeFiles/ordStats.dir/ordStats.cpp.o.requires
.PHONY : apps/reszilla/CMakeFiles/ordStats.dir/requires

apps/reszilla/CMakeFiles/ordStats.dir/clean:
	cd /home/kemin/develop/PPPBOX/apps/reszilla && $(CMAKE_COMMAND) -P CMakeFiles/ordStats.dir/cmake_clean.cmake
.PHONY : apps/reszilla/CMakeFiles/ordStats.dir/clean

apps/reszilla/CMakeFiles/ordStats.dir/depend:
	cd /home/kemin/develop/PPPBOX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/reszilla /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/reszilla /home/kemin/develop/PPPBOX/apps/reszilla/CMakeFiles/ordStats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/reszilla/CMakeFiles/ordStats.dir/depend

