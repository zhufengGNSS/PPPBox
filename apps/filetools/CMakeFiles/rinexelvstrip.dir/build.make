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
include apps/filetools/CMakeFiles/rinexelvstrip.dir/depend.make

# Include the progress variables for this target.
include apps/filetools/CMakeFiles/rinexelvstrip.dir/progress.make

# Include the compile flags for this target's objects.
include apps/filetools/CMakeFiles/rinexelvstrip.dir/flags.make

apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o: apps/filetools/CMakeFiles/rinexelvstrip.dir/flags.make
apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o: apps/filetools/RinexElvStrip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kemin/develop/PPPBOX/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o"
	cd /home/kemin/develop/PPPBOX/apps/filetools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o -c /home/kemin/develop/PPPBOX/apps/filetools/RinexElvStrip.cpp

apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.i"
	cd /home/kemin/develop/PPPBOX/apps/filetools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kemin/develop/PPPBOX/apps/filetools/RinexElvStrip.cpp > CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.i

apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.s"
	cd /home/kemin/develop/PPPBOX/apps/filetools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kemin/develop/PPPBOX/apps/filetools/RinexElvStrip.cpp -o CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.s

apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o.requires:
.PHONY : apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o.requires

apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o.provides: apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o.requires
	$(MAKE) -f apps/filetools/CMakeFiles/rinexelvstrip.dir/build.make apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o.provides.build
.PHONY : apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o.provides

apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o.provides.build: apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o

# Object files for target rinexelvstrip
rinexelvstrip_OBJECTS = \
"CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o"

# External object files for target rinexelvstrip
rinexelvstrip_EXTERNAL_OBJECTS =

apps/filetools/rinexelvstrip: apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o
apps/filetools/rinexelvstrip: apps/filetools/CMakeFiles/rinexelvstrip.dir/build.make
apps/filetools/rinexelvstrip: libpppbox.so
apps/filetools/rinexelvstrip: apps/filetools/CMakeFiles/rinexelvstrip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable rinexelvstrip"
	cd /home/kemin/develop/PPPBOX/apps/filetools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rinexelvstrip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/filetools/CMakeFiles/rinexelvstrip.dir/build: apps/filetools/rinexelvstrip
.PHONY : apps/filetools/CMakeFiles/rinexelvstrip.dir/build

apps/filetools/CMakeFiles/rinexelvstrip.dir/requires: apps/filetools/CMakeFiles/rinexelvstrip.dir/RinexElvStrip.cpp.o.requires
.PHONY : apps/filetools/CMakeFiles/rinexelvstrip.dir/requires

apps/filetools/CMakeFiles/rinexelvstrip.dir/clean:
	cd /home/kemin/develop/PPPBOX/apps/filetools && $(CMAKE_COMMAND) -P CMakeFiles/rinexelvstrip.dir/cmake_clean.cmake
.PHONY : apps/filetools/CMakeFiles/rinexelvstrip.dir/clean

apps/filetools/CMakeFiles/rinexelvstrip.dir/depend:
	cd /home/kemin/develop/PPPBOX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/filetools /home/kemin/develop/PPPBOX /home/kemin/develop/PPPBOX/apps/filetools /home/kemin/develop/PPPBOX/apps/filetools/CMakeFiles/rinexelvstrip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/filetools/CMakeFiles/rinexelvstrip.dir/depend

