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
include apps/difftools/CMakeFiles/ephdiff.dir/depend.make

# Include the progress variables for this target.
include apps/difftools/CMakeFiles/ephdiff.dir/progress.make

# Include the compile flags for this target's objects.
include apps/difftools/CMakeFiles/ephdiff.dir/flags.make

apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o: apps/difftools/CMakeFiles/ephdiff.dir/flags.make
apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o: apps/difftools/ephdiff.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kemin/develop/PPPBOX/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o"
	cd /home/kemin/develop/PPPBOX/apps/difftools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ephdiff.dir/ephdiff.cpp.o -c /home/kemin/develop/PPPBOX/apps/difftools/ephdiff.cpp

apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ephdiff.dir/ephdiff.cpp.i"
	cd /home/kemin/develop/PPPBOX/apps/difftools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kemin/develop/PPPBOX/apps/difftools/ephdiff.cpp > CMakeFiles/ephdiff.dir/ephdiff.cpp.i

apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ephdiff.dir/ephdiff.cpp.s"
	cd /home/kemin/develop/PPPBOX/apps/difftools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kemin/develop/PPPBOX/apps/difftools/ephdiff.cpp -o CMakeFiles/ephdiff.dir/ephdiff.cpp.s

apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o.requires:
.PHONY : apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o.requires

apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o.provides: apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o.requires
	$(MAKE) -f apps/difftools/CMakeFiles/ephdiff.dir/build.make apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o.provides.build
.PHONY : apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o.provides

apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o.provides.build: apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o

# Object files for target ephdiff
ephdiff_OBJECTS = \
"CMakeFiles/ephdiff.dir/ephdiff.cpp.o"

# External object files for target ephdiff
ephdiff_EXTERNAL_OBJECTS =

apps/difftools/ephdiff: apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o
apps/difftools/ephdiff: apps/difftools/CMakeFiles/ephdiff.dir/build.make
apps/difftools/ephdiff: libpppbox.so
apps/difftools/ephdiff: apps/difftools/CMakeFiles/ephdiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ephdiff"
	cd /home/kemin/develop/PPPBOX/apps/difftools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ephdiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/difftools/CMakeFiles/ephdiff.dir/build: apps/difftools/ephdiff
.PHONY : apps/difftools/CMakeFiles/ephdiff.dir/build

apps/difftools/CMakeFiles/ephdiff.dir/requires: apps/difftools/CMakeFiles/ephdiff.dir/ephdiff.cpp.o.requires
.PHONY : apps/difftools/CMakeFiles/ephdiff.dir/requires

apps/difftools/CMakeFiles/ephdiff.dir/clean:
	cd /home/kemin/develop/PPPBOX/apps/difftools && $(CMAKE_COMMAND) -P CMakeFiles/ephdiff.dir/cmake_clean.cmake
.PHONY : apps/difftools/CMakeFiles/ephdiff.dir/clean

apps/difftools/CMakeFiles/ephdiff.dir/depend:
	cd /home/kemin/develop/PPPBOX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/difftools /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/difftools /home/kemin/develop/PPPBOX/apps/difftools/CMakeFiles/ephdiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/difftools/CMakeFiles/ephdiff.dir/depend

