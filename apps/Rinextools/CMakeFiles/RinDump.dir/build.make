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
include apps/Rinextools/CMakeFiles/RinDump.dir/depend.make

# Include the progress variables for this target.
include apps/Rinextools/CMakeFiles/RinDump.dir/progress.make

# Include the compile flags for this target's objects.
include apps/Rinextools/CMakeFiles/RinDump.dir/flags.make

apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o: apps/Rinextools/CMakeFiles/RinDump.dir/flags.make
apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o: apps/Rinextools/RinDump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kemin/develop/PPPBOX/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o"
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/RinDump.dir/RinDump.cpp.o -c /home/kemin/develop/PPPBOX/apps/Rinextools/RinDump.cpp

apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RinDump.dir/RinDump.cpp.i"
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kemin/develop/PPPBOX/apps/Rinextools/RinDump.cpp > CMakeFiles/RinDump.dir/RinDump.cpp.i

apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RinDump.dir/RinDump.cpp.s"
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kemin/develop/PPPBOX/apps/Rinextools/RinDump.cpp -o CMakeFiles/RinDump.dir/RinDump.cpp.s

apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o.requires:
.PHONY : apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o.requires

apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o.provides: apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o.requires
	$(MAKE) -f apps/Rinextools/CMakeFiles/RinDump.dir/build.make apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o.provides.build
.PHONY : apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o.provides

apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o.provides.build: apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o

# Object files for target RinDump
RinDump_OBJECTS = \
"CMakeFiles/RinDump.dir/RinDump.cpp.o"

# External object files for target RinDump
RinDump_EXTERNAL_OBJECTS =

apps/Rinextools/RinDump: apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o
apps/Rinextools/RinDump: apps/Rinextools/CMakeFiles/RinDump.dir/build.make
apps/Rinextools/RinDump: libpppbox.so
apps/Rinextools/RinDump: apps/Rinextools/CMakeFiles/RinDump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable RinDump"
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RinDump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/Rinextools/CMakeFiles/RinDump.dir/build: apps/Rinextools/RinDump
.PHONY : apps/Rinextools/CMakeFiles/RinDump.dir/build

apps/Rinextools/CMakeFiles/RinDump.dir/requires: apps/Rinextools/CMakeFiles/RinDump.dir/RinDump.cpp.o.requires
.PHONY : apps/Rinextools/CMakeFiles/RinDump.dir/requires

apps/Rinextools/CMakeFiles/RinDump.dir/clean:
	cd /home/kemin/develop/PPPBOX/apps/Rinextools && $(CMAKE_COMMAND) -P CMakeFiles/RinDump.dir/cmake_clean.cmake
.PHONY : apps/Rinextools/CMakeFiles/RinDump.dir/clean

apps/Rinextools/CMakeFiles/RinDump.dir/depend:
	cd /home/kemin/develop/PPPBOX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/Rinextools /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/Rinextools /home/kemin/develop/PPPBOX/apps/Rinextools/CMakeFiles/RinDump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/Rinextools/CMakeFiles/RinDump.dir/depend

