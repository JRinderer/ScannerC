# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jrinder/CLionProjects/ScannerC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jrinder/CLionProjects/ScannerC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Scanner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Scanner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Scanner.dir/flags.make

CMakeFiles/Scanner.dir/main.c.o: CMakeFiles/Scanner.dir/flags.make
CMakeFiles/Scanner.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/CLionProjects/ScannerC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Scanner.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner.dir/main.c.o   -c /home/jrinder/CLionProjects/ScannerC/main.c

CMakeFiles/Scanner.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/CLionProjects/ScannerC/main.c > CMakeFiles/Scanner.dir/main.c.i

CMakeFiles/Scanner.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/CLionProjects/ScannerC/main.c -o CMakeFiles/Scanner.dir/main.c.s

CMakeFiles/Scanner.dir/main.c.o.requires:

.PHONY : CMakeFiles/Scanner.dir/main.c.o.requires

CMakeFiles/Scanner.dir/main.c.o.provides: CMakeFiles/Scanner.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Scanner.dir/build.make CMakeFiles/Scanner.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Scanner.dir/main.c.o.provides

CMakeFiles/Scanner.dir/main.c.o.provides.build: CMakeFiles/Scanner.dir/main.c.o


CMakeFiles/Scanner.dir/scanner.c.o: CMakeFiles/Scanner.dir/flags.make
CMakeFiles/Scanner.dir/scanner.c.o: ../scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrinder/CLionProjects/ScannerC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Scanner.dir/scanner.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scanner.dir/scanner.c.o   -c /home/jrinder/CLionProjects/ScannerC/scanner.c

CMakeFiles/Scanner.dir/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanner.dir/scanner.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jrinder/CLionProjects/ScannerC/scanner.c > CMakeFiles/Scanner.dir/scanner.c.i

CMakeFiles/Scanner.dir/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanner.dir/scanner.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jrinder/CLionProjects/ScannerC/scanner.c -o CMakeFiles/Scanner.dir/scanner.c.s

CMakeFiles/Scanner.dir/scanner.c.o.requires:

.PHONY : CMakeFiles/Scanner.dir/scanner.c.o.requires

CMakeFiles/Scanner.dir/scanner.c.o.provides: CMakeFiles/Scanner.dir/scanner.c.o.requires
	$(MAKE) -f CMakeFiles/Scanner.dir/build.make CMakeFiles/Scanner.dir/scanner.c.o.provides.build
.PHONY : CMakeFiles/Scanner.dir/scanner.c.o.provides

CMakeFiles/Scanner.dir/scanner.c.o.provides.build: CMakeFiles/Scanner.dir/scanner.c.o


# Object files for target Scanner
Scanner_OBJECTS = \
"CMakeFiles/Scanner.dir/main.c.o" \
"CMakeFiles/Scanner.dir/scanner.c.o"

# External object files for target Scanner
Scanner_EXTERNAL_OBJECTS =

Scanner: CMakeFiles/Scanner.dir/main.c.o
Scanner: CMakeFiles/Scanner.dir/scanner.c.o
Scanner: CMakeFiles/Scanner.dir/build.make
Scanner: CMakeFiles/Scanner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jrinder/CLionProjects/ScannerC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Scanner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scanner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Scanner.dir/build: Scanner

.PHONY : CMakeFiles/Scanner.dir/build

CMakeFiles/Scanner.dir/requires: CMakeFiles/Scanner.dir/main.c.o.requires
CMakeFiles/Scanner.dir/requires: CMakeFiles/Scanner.dir/scanner.c.o.requires

.PHONY : CMakeFiles/Scanner.dir/requires

CMakeFiles/Scanner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Scanner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Scanner.dir/clean

CMakeFiles/Scanner.dir/depend:
	cd /home/jrinder/CLionProjects/ScannerC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jrinder/CLionProjects/ScannerC /home/jrinder/CLionProjects/ScannerC /home/jrinder/CLionProjects/ScannerC/cmake-build-debug /home/jrinder/CLionProjects/ScannerC/cmake-build-debug /home/jrinder/CLionProjects/ScannerC/cmake-build-debug/CMakeFiles/Scanner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Scanner.dir/depend

