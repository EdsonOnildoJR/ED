# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/edsononildo/Downloads/clion-2018.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/edsononildo/Downloads/clion-2018.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edsononildo/Desktop/ED/EDTrabalho3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edsononildo/Desktop/ED/EDTrabalho3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EDTrabalho3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EDTrabalho3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EDTrabalho3.dir/flags.make

CMakeFiles/EDTrabalho3.dir/main.c.o: CMakeFiles/EDTrabalho3.dir/flags.make
CMakeFiles/EDTrabalho3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edsononildo/Desktop/ED/EDTrabalho3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EDTrabalho3.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/EDTrabalho3.dir/main.c.o   -c /home/edsononildo/Desktop/ED/EDTrabalho3/main.c

CMakeFiles/EDTrabalho3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EDTrabalho3.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edsononildo/Desktop/ED/EDTrabalho3/main.c > CMakeFiles/EDTrabalho3.dir/main.c.i

CMakeFiles/EDTrabalho3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EDTrabalho3.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edsononildo/Desktop/ED/EDTrabalho3/main.c -o CMakeFiles/EDTrabalho3.dir/main.c.s

CMakeFiles/EDTrabalho3.dir/main.c.o.requires:

.PHONY : CMakeFiles/EDTrabalho3.dir/main.c.o.requires

CMakeFiles/EDTrabalho3.dir/main.c.o.provides: CMakeFiles/EDTrabalho3.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/EDTrabalho3.dir/build.make CMakeFiles/EDTrabalho3.dir/main.c.o.provides.build
.PHONY : CMakeFiles/EDTrabalho3.dir/main.c.o.provides

CMakeFiles/EDTrabalho3.dir/main.c.o.provides.build: CMakeFiles/EDTrabalho3.dir/main.c.o


# Object files for target EDTrabalho3
EDTrabalho3_OBJECTS = \
"CMakeFiles/EDTrabalho3.dir/main.c.o"

# External object files for target EDTrabalho3
EDTrabalho3_EXTERNAL_OBJECTS =

EDTrabalho3: CMakeFiles/EDTrabalho3.dir/main.c.o
EDTrabalho3: CMakeFiles/EDTrabalho3.dir/build.make
EDTrabalho3: CMakeFiles/EDTrabalho3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edsononildo/Desktop/ED/EDTrabalho3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EDTrabalho3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EDTrabalho3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EDTrabalho3.dir/build: EDTrabalho3

.PHONY : CMakeFiles/EDTrabalho3.dir/build

CMakeFiles/EDTrabalho3.dir/requires: CMakeFiles/EDTrabalho3.dir/main.c.o.requires

.PHONY : CMakeFiles/EDTrabalho3.dir/requires

CMakeFiles/EDTrabalho3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EDTrabalho3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EDTrabalho3.dir/clean

CMakeFiles/EDTrabalho3.dir/depend:
	cd /home/edsononildo/Desktop/ED/EDTrabalho3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edsononildo/Desktop/ED/EDTrabalho3 /home/edsononildo/Desktop/ED/EDTrabalho3 /home/edsononildo/Desktop/ED/EDTrabalho3/cmake-build-debug /home/edsononildo/Desktop/ED/EDTrabalho3/cmake-build-debug /home/edsononildo/Desktop/ED/EDTrabalho3/cmake-build-debug/CMakeFiles/EDTrabalho3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EDTrabalho3.dir/depend

