# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yujinhai/github/C/sum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yujinhai/github/C/sum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum.dir/flags.make

CMakeFiles/sum.dir/two.c.o: CMakeFiles/sum.dir/flags.make
CMakeFiles/sum.dir/two.c.o: ../two.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yujinhai/github/C/sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sum.dir/two.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sum.dir/two.c.o   -c /Users/yujinhai/github/C/sum/two.c

CMakeFiles/sum.dir/two.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sum.dir/two.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yujinhai/github/C/sum/two.c > CMakeFiles/sum.dir/two.c.i

CMakeFiles/sum.dir/two.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sum.dir/two.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yujinhai/github/C/sum/two.c -o CMakeFiles/sum.dir/two.c.s

CMakeFiles/sum.dir/two.c.o.requires:

.PHONY : CMakeFiles/sum.dir/two.c.o.requires

CMakeFiles/sum.dir/two.c.o.provides: CMakeFiles/sum.dir/two.c.o.requires
	$(MAKE) -f CMakeFiles/sum.dir/build.make CMakeFiles/sum.dir/two.c.o.provides.build
.PHONY : CMakeFiles/sum.dir/two.c.o.provides

CMakeFiles/sum.dir/two.c.o.provides.build: CMakeFiles/sum.dir/two.c.o


# Object files for target sum
sum_OBJECTS = \
"CMakeFiles/sum.dir/two.c.o"

# External object files for target sum
sum_EXTERNAL_OBJECTS =

sum: CMakeFiles/sum.dir/two.c.o
sum: CMakeFiles/sum.dir/build.make
sum: CMakeFiles/sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yujinhai/github/C/sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum.dir/build: sum

.PHONY : CMakeFiles/sum.dir/build

CMakeFiles/sum.dir/requires: CMakeFiles/sum.dir/two.c.o.requires

.PHONY : CMakeFiles/sum.dir/requires

CMakeFiles/sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sum.dir/clean

CMakeFiles/sum.dir/depend:
	cd /Users/yujinhai/github/C/sum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yujinhai/github/C/sum /Users/yujinhai/github/C/sum /Users/yujinhai/github/C/sum/cmake-build-debug /Users/yujinhai/github/C/sum/cmake-build-debug /Users/yujinhai/github/C/sum/cmake-build-debug/CMakeFiles/sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sum.dir/depend

