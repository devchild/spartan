# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mario/Projects/redpanda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mario/Projects/redpanda/build

# Include any dependencies generated for this target.
include lib/redpanda/CMakeFiles/libredpanda.dir/depend.make

# Include the progress variables for this target.
include lib/redpanda/CMakeFiles/libredpanda.dir/progress.make

# Include the compile flags for this target's objects.
include lib/redpanda/CMakeFiles/libredpanda.dir/flags.make

lib/redpanda/parser.c: ../lib/redpanda/parser.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mario/Projects/redpanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating parser.c"
	cd /Users/mario/Projects/redpanda/lib/redpanda && /usr/local/opt/bison/bin/bison --defines=/Users/mario/Projects/redpanda/build/lib/redpanda/parser.h --output=/Users/mario/Projects/redpanda/build/lib/redpanda/parser.c /Users/mario/Projects/redpanda/lib/redpanda/parser.y

lib/redpanda/scanner.c: ../lib/redpanda/scanner.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mario/Projects/redpanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating scanner.c"
	cd /Users/mario/Projects/redpanda/lib/redpanda && /usr/local/opt/flex/bin/flex --nounistd --outfile=/Users/mario/Projects/redpanda/build/lib/redpanda/scanner.c --header-file=/Users/mario/Projects/redpanda/build/lib/redpanda/scanner.h /Users/mario/Projects/redpanda/lib/redpanda/scanner.l

lib/redpanda/CMakeFiles/libredpanda.dir/parser.c.o: lib/redpanda/CMakeFiles/libredpanda.dir/flags.make
lib/redpanda/CMakeFiles/libredpanda.dir/parser.c.o: lib/redpanda/parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mario/Projects/redpanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/redpanda/CMakeFiles/libredpanda.dir/parser.c.o"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libredpanda.dir/parser.c.o   -c /Users/mario/Projects/redpanda/build/lib/redpanda/parser.c

lib/redpanda/CMakeFiles/libredpanda.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libredpanda.dir/parser.c.i"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mario/Projects/redpanda/build/lib/redpanda/parser.c > CMakeFiles/libredpanda.dir/parser.c.i

lib/redpanda/CMakeFiles/libredpanda.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libredpanda.dir/parser.c.s"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mario/Projects/redpanda/build/lib/redpanda/parser.c -o CMakeFiles/libredpanda.dir/parser.c.s

lib/redpanda/CMakeFiles/libredpanda.dir/scanner.c.o: lib/redpanda/CMakeFiles/libredpanda.dir/flags.make
lib/redpanda/CMakeFiles/libredpanda.dir/scanner.c.o: lib/redpanda/scanner.c
lib/redpanda/CMakeFiles/libredpanda.dir/scanner.c.o: lib/redpanda/parser.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mario/Projects/redpanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/redpanda/CMakeFiles/libredpanda.dir/scanner.c.o"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libredpanda.dir/scanner.c.o   -c /Users/mario/Projects/redpanda/build/lib/redpanda/scanner.c

lib/redpanda/CMakeFiles/libredpanda.dir/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libredpanda.dir/scanner.c.i"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mario/Projects/redpanda/build/lib/redpanda/scanner.c > CMakeFiles/libredpanda.dir/scanner.c.i

lib/redpanda/CMakeFiles/libredpanda.dir/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libredpanda.dir/scanner.c.s"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mario/Projects/redpanda/build/lib/redpanda/scanner.c -o CMakeFiles/libredpanda.dir/scanner.c.s

lib/redpanda/CMakeFiles/libredpanda.dir/redpanda.c.o: lib/redpanda/CMakeFiles/libredpanda.dir/flags.make
lib/redpanda/CMakeFiles/libredpanda.dir/redpanda.c.o: ../lib/redpanda/redpanda.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mario/Projects/redpanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/redpanda/CMakeFiles/libredpanda.dir/redpanda.c.o"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libredpanda.dir/redpanda.c.o   -c /Users/mario/Projects/redpanda/lib/redpanda/redpanda.c

lib/redpanda/CMakeFiles/libredpanda.dir/redpanda.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libredpanda.dir/redpanda.c.i"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mario/Projects/redpanda/lib/redpanda/redpanda.c > CMakeFiles/libredpanda.dir/redpanda.c.i

lib/redpanda/CMakeFiles/libredpanda.dir/redpanda.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libredpanda.dir/redpanda.c.s"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mario/Projects/redpanda/lib/redpanda/redpanda.c -o CMakeFiles/libredpanda.dir/redpanda.c.s

lib/redpanda/CMakeFiles/libredpanda.dir/ast.c.o: lib/redpanda/CMakeFiles/libredpanda.dir/flags.make
lib/redpanda/CMakeFiles/libredpanda.dir/ast.c.o: ../lib/redpanda/ast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mario/Projects/redpanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/redpanda/CMakeFiles/libredpanda.dir/ast.c.o"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libredpanda.dir/ast.c.o   -c /Users/mario/Projects/redpanda/lib/redpanda/ast.c

lib/redpanda/CMakeFiles/libredpanda.dir/ast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libredpanda.dir/ast.c.i"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mario/Projects/redpanda/lib/redpanda/ast.c > CMakeFiles/libredpanda.dir/ast.c.i

lib/redpanda/CMakeFiles/libredpanda.dir/ast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libredpanda.dir/ast.c.s"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mario/Projects/redpanda/lib/redpanda/ast.c -o CMakeFiles/libredpanda.dir/ast.c.s

lib/redpanda/CMakeFiles/libredpanda.dir/val.c.o: lib/redpanda/CMakeFiles/libredpanda.dir/flags.make
lib/redpanda/CMakeFiles/libredpanda.dir/val.c.o: ../lib/redpanda/val.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mario/Projects/redpanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/redpanda/CMakeFiles/libredpanda.dir/val.c.o"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libredpanda.dir/val.c.o   -c /Users/mario/Projects/redpanda/lib/redpanda/val.c

lib/redpanda/CMakeFiles/libredpanda.dir/val.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libredpanda.dir/val.c.i"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mario/Projects/redpanda/lib/redpanda/val.c > CMakeFiles/libredpanda.dir/val.c.i

lib/redpanda/CMakeFiles/libredpanda.dir/val.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libredpanda.dir/val.c.s"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mario/Projects/redpanda/lib/redpanda/val.c -o CMakeFiles/libredpanda.dir/val.c.s

# Object files for target libredpanda
libredpanda_OBJECTS = \
"CMakeFiles/libredpanda.dir/parser.c.o" \
"CMakeFiles/libredpanda.dir/scanner.c.o" \
"CMakeFiles/libredpanda.dir/redpanda.c.o" \
"CMakeFiles/libredpanda.dir/ast.c.o" \
"CMakeFiles/libredpanda.dir/val.c.o"

# External object files for target libredpanda
libredpanda_EXTERNAL_OBJECTS =

lib/libspartan.dylib: lib/redpanda/CMakeFiles/libredpanda.dir/parser.c.o
lib/libspartan.dylib: lib/redpanda/CMakeFiles/libredpanda.dir/scanner.c.o
lib/libspartan.dylib: lib/redpanda/CMakeFiles/libredpanda.dir/redpanda.c.o
lib/libspartan.dylib: lib/redpanda/CMakeFiles/libredpanda.dir/ast.c.o
lib/libspartan.dylib: lib/redpanda/CMakeFiles/libredpanda.dir/val.c.o
lib/libspartan.dylib: lib/redpanda/CMakeFiles/libredpanda.dir/build.make
lib/libspartan.dylib: lib/redpanda/CMakeFiles/libredpanda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mario/Projects/redpanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library ../libspartan.dylib"
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libredpanda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/redpanda/CMakeFiles/libredpanda.dir/build: lib/libspartan.dylib

.PHONY : lib/redpanda/CMakeFiles/libredpanda.dir/build

lib/redpanda/CMakeFiles/libredpanda.dir/clean:
	cd /Users/mario/Projects/redpanda/build/lib/redpanda && $(CMAKE_COMMAND) -P CMakeFiles/libredpanda.dir/cmake_clean.cmake
.PHONY : lib/redpanda/CMakeFiles/libredpanda.dir/clean

lib/redpanda/CMakeFiles/libredpanda.dir/depend: lib/redpanda/parser.c
lib/redpanda/CMakeFiles/libredpanda.dir/depend: lib/redpanda/scanner.c
	cd /Users/mario/Projects/redpanda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mario/Projects/redpanda /Users/mario/Projects/redpanda/lib/redpanda /Users/mario/Projects/redpanda/build /Users/mario/Projects/redpanda/build/lib/redpanda /Users/mario/Projects/redpanda/build/lib/redpanda/CMakeFiles/libredpanda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/redpanda/CMakeFiles/libredpanda.dir/depend
