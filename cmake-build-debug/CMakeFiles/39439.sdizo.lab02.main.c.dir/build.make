# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /Users/test/CLionProjects/untitled19

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/test/CLionProjects/untitled19/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/39439.sdizo.lab02.main.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/39439.sdizo.lab02.main.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/39439.sdizo.lab02.main.c.dir/flags.make

CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o: CMakeFiles/39439.sdizo.lab02.main.c.dir/flags.make
CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o: ../39439.sdizo.lab02.main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/test/CLionProjects/untitled19/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o   -c /Users/test/CLionProjects/untitled19/39439.sdizo.lab02.main.c

CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/test/CLionProjects/untitled19/39439.sdizo.lab02.main.c > CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.i

CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/test/CLionProjects/untitled19/39439.sdizo.lab02.main.c -o CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.s

CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o.requires:

.PHONY : CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o.requires

CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o.provides: CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o.requires
	$(MAKE) -f CMakeFiles/39439.sdizo.lab02.main.c.dir/build.make CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o.provides.build
.PHONY : CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o.provides

CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o.provides.build: CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o


# Object files for target 39439.sdizo.lab02.main.c
39439_sdizo_lab02_main_c_OBJECTS = \
"CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o"

# External object files for target 39439.sdizo.lab02.main.c
39439_sdizo_lab02_main_c_EXTERNAL_OBJECTS =

39439.sdizo.lab02.main.c: CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o
39439.sdizo.lab02.main.c: CMakeFiles/39439.sdizo.lab02.main.c.dir/build.make
39439.sdizo.lab02.main.c: CMakeFiles/39439.sdizo.lab02.main.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/test/CLionProjects/untitled19/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 39439.sdizo.lab02.main.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/39439.sdizo.lab02.main.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/39439.sdizo.lab02.main.c.dir/build: 39439.sdizo.lab02.main.c

.PHONY : CMakeFiles/39439.sdizo.lab02.main.c.dir/build

CMakeFiles/39439.sdizo.lab02.main.c.dir/requires: CMakeFiles/39439.sdizo.lab02.main.c.dir/39439.sdizo.lab02.main.c.o.requires

.PHONY : CMakeFiles/39439.sdizo.lab02.main.c.dir/requires

CMakeFiles/39439.sdizo.lab02.main.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/39439.sdizo.lab02.main.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/39439.sdizo.lab02.main.c.dir/clean

CMakeFiles/39439.sdizo.lab02.main.c.dir/depend:
	cd /Users/test/CLionProjects/untitled19/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/test/CLionProjects/untitled19 /Users/test/CLionProjects/untitled19 /Users/test/CLionProjects/untitled19/cmake-build-debug /Users/test/CLionProjects/untitled19/cmake-build-debug /Users/test/CLionProjects/untitled19/cmake-build-debug/CMakeFiles/39439.sdizo.lab02.main.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/39439.sdizo.lab02.main.c.dir/depend

