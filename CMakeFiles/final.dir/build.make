# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/operators/src/test/examine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/operators/src/test/examine

# Include any dependencies generated for this target.
include CMakeFiles/final.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/final.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final.dir/flags.make

CMakeFiles/final.dir/server.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/server.cpp.o: server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/operators/src/test/examine/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/final.dir/server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/final.dir/server.cpp.o -c /home/operators/src/test/examine/server.cpp

CMakeFiles/final.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/operators/src/test/examine/server.cpp > CMakeFiles/final.dir/server.cpp.i

CMakeFiles/final.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/operators/src/test/examine/server.cpp -o CMakeFiles/final.dir/server.cpp.s

CMakeFiles/final.dir/server.cpp.o.requires:
.PHONY : CMakeFiles/final.dir/server.cpp.o.requires

CMakeFiles/final.dir/server.cpp.o.provides: CMakeFiles/final.dir/server.cpp.o.requires
	$(MAKE) -f CMakeFiles/final.dir/build.make CMakeFiles/final.dir/server.cpp.o.provides.build
.PHONY : CMakeFiles/final.dir/server.cpp.o.provides

CMakeFiles/final.dir/server.cpp.o.provides.build: CMakeFiles/final.dir/server.cpp.o

# Object files for target final
final_OBJECTS = \
"CMakeFiles/final.dir/server.cpp.o"

# External object files for target final
final_EXTERNAL_OBJECTS =

final: CMakeFiles/final.dir/server.cpp.o
final: CMakeFiles/final.dir/build.make
final: CMakeFiles/final.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable final"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/final.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/final.dir/build: final
.PHONY : CMakeFiles/final.dir/build

CMakeFiles/final.dir/requires: CMakeFiles/final.dir/server.cpp.o.requires
.PHONY : CMakeFiles/final.dir/requires

CMakeFiles/final.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/final.dir/cmake_clean.cmake
.PHONY : CMakeFiles/final.dir/clean

CMakeFiles/final.dir/depend:
	cd /home/operators/src/test/examine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/operators/src/test/examine /home/operators/src/test/examine /home/operators/src/test/examine /home/operators/src/test/examine /home/operators/src/test/examine/CMakeFiles/final.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/final.dir/depend
