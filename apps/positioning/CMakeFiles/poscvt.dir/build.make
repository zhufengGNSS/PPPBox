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
include apps/positioning/CMakeFiles/poscvt.dir/depend.make

# Include the progress variables for this target.
include apps/positioning/CMakeFiles/poscvt.dir/progress.make

# Include the compile flags for this target's objects.
include apps/positioning/CMakeFiles/poscvt.dir/flags.make

apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o: apps/positioning/CMakeFiles/poscvt.dir/flags.make
apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o: apps/positioning/poscvt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kemin/develop/PPPBOX/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o"
	cd /home/kemin/develop/PPPBOX/apps/positioning && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/poscvt.dir/poscvt.cpp.o -c /home/kemin/develop/PPPBOX/apps/positioning/poscvt.cpp

apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poscvt.dir/poscvt.cpp.i"
	cd /home/kemin/develop/PPPBOX/apps/positioning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kemin/develop/PPPBOX/apps/positioning/poscvt.cpp > CMakeFiles/poscvt.dir/poscvt.cpp.i

apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poscvt.dir/poscvt.cpp.s"
	cd /home/kemin/develop/PPPBOX/apps/positioning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kemin/develop/PPPBOX/apps/positioning/poscvt.cpp -o CMakeFiles/poscvt.dir/poscvt.cpp.s

apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.requires:
.PHONY : apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.requires

apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.provides: apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.requires
	$(MAKE) -f apps/positioning/CMakeFiles/poscvt.dir/build.make apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.provides.build
.PHONY : apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.provides

apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.provides.build: apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o

# Object files for target poscvt
poscvt_OBJECTS = \
"CMakeFiles/poscvt.dir/poscvt.cpp.o"

# External object files for target poscvt
poscvt_EXTERNAL_OBJECTS =

apps/positioning/poscvt: apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o
apps/positioning/poscvt: apps/positioning/CMakeFiles/poscvt.dir/build.make
apps/positioning/poscvt: libpppbox.so
apps/positioning/poscvt: apps/positioning/CMakeFiles/poscvt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable poscvt"
	cd /home/kemin/develop/PPPBOX/apps/positioning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poscvt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/positioning/CMakeFiles/poscvt.dir/build: apps/positioning/poscvt
.PHONY : apps/positioning/CMakeFiles/poscvt.dir/build

apps/positioning/CMakeFiles/poscvt.dir/requires: apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.requires
.PHONY : apps/positioning/CMakeFiles/poscvt.dir/requires

apps/positioning/CMakeFiles/poscvt.dir/clean:
	cd /home/kemin/develop/PPPBOX/apps/positioning && $(CMAKE_COMMAND) -P CMakeFiles/poscvt.dir/cmake_clean.cmake
.PHONY : apps/positioning/CMakeFiles/poscvt.dir/clean

apps/positioning/CMakeFiles/poscvt.dir/depend:
	cd /home/kemin/develop/PPPBOX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/positioning /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/positioning /home/kemin/develop/PPPBOX/apps/positioning/CMakeFiles/poscvt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/positioning/CMakeFiles/poscvt.dir/depend

