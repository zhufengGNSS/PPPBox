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
include apps/Rinextools/CMakeFiles/RinNav.dir/depend.make

# Include the progress variables for this target.
include apps/Rinextools/CMakeFiles/RinNav.dir/progress.make

# Include the compile flags for this target's objects.
include apps/Rinextools/CMakeFiles/RinNav.dir/flags.make

apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o: apps/Rinextools/CMakeFiles/RinNav.dir/flags.make
apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o: apps/Rinextools/RinNav.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kemin/develop/PPPBOX/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o"
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/RinNav.dir/RinNav.cpp.o -c /home/kemin/develop/PPPBOX/apps/Rinextools/RinNav.cpp

apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RinNav.dir/RinNav.cpp.i"
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kemin/develop/PPPBOX/apps/Rinextools/RinNav.cpp > CMakeFiles/RinNav.dir/RinNav.cpp.i

apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RinNav.dir/RinNav.cpp.s"
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kemin/develop/PPPBOX/apps/Rinextools/RinNav.cpp -o CMakeFiles/RinNav.dir/RinNav.cpp.s

apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o.requires:
.PHONY : apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o.requires

apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o.provides: apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o.requires
	$(MAKE) -f apps/Rinextools/CMakeFiles/RinNav.dir/build.make apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o.provides.build
.PHONY : apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o.provides

apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o.provides.build: apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o

# Object files for target RinNav
RinNav_OBJECTS = \
"CMakeFiles/RinNav.dir/RinNav.cpp.o"

# External object files for target RinNav
RinNav_EXTERNAL_OBJECTS =

apps/Rinextools/RinNav: apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o
apps/Rinextools/RinNav: apps/Rinextools/CMakeFiles/RinNav.dir/build.make
apps/Rinextools/RinNav: libpppbox.so
apps/Rinextools/RinNav: apps/Rinextools/CMakeFiles/RinNav.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable RinNav"
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RinNav.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/Rinextools/CMakeFiles/RinNav.dir/build: apps/Rinextools/RinNav
.PHONY : apps/Rinextools/CMakeFiles/RinNav.dir/build

apps/Rinextools/CMakeFiles/RinNav.dir/requires: apps/Rinextools/CMakeFiles/RinNav.dir/RinNav.cpp.o.requires
.PHONY : apps/Rinextools/CMakeFiles/RinNav.dir/requires

apps/Rinextools/CMakeFiles/RinNav.dir/clean:
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && $(CMAKE_COMMAND) -P CMakeFiles/RinNav.dir/cmake_clean.cmake
.PHONY : apps/Rinextools/CMakeFiles/RinNav.dir/clean

apps/Rinextools/CMakeFiles/RinNav.dir/depend:
	cd /home/kemin/develop/PPPBOX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/Rinextools /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/Rinextools /home/kemin/develop/PPPBOX/apps/Rinextools/CMakeFiles/RinNav.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/Rinextools/CMakeFiles/RinNav.dir/depend

