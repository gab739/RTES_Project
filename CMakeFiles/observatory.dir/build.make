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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/gabri/Documenti/Embedded Systems/progetto"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/gabri/Documenti/Embedded Systems/progetto"

# Include any dependencies generated for this target.
include CMakeFiles/observatory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/observatory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/observatory.dir/flags.make

CMakeFiles/observatory.dir/src/main.c.o: CMakeFiles/observatory.dir/flags.make
CMakeFiles/observatory.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabri/Documenti/Embedded Systems/progetto/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/observatory.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/observatory.dir/src/main.c.o   -c "/home/gabri/Documenti/Embedded Systems/progetto/src/main.c"

CMakeFiles/observatory.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/observatory.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/gabri/Documenti/Embedded Systems/progetto/src/main.c" > CMakeFiles/observatory.dir/src/main.c.i

CMakeFiles/observatory.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/observatory.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/gabri/Documenti/Embedded Systems/progetto/src/main.c" -o CMakeFiles/observatory.dir/src/main.c.s

CMakeFiles/observatory.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/observatory.dir/src/main.c.o.requires

CMakeFiles/observatory.dir/src/main.c.o.provides: CMakeFiles/observatory.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/observatory.dir/build.make CMakeFiles/observatory.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/observatory.dir/src/main.c.o.provides

CMakeFiles/observatory.dir/src/main.c.o.provides.build: CMakeFiles/observatory.dir/src/main.c.o


CMakeFiles/observatory.dir/src/observatory.c.o: CMakeFiles/observatory.dir/flags.make
CMakeFiles/observatory.dir/src/observatory.c.o: src/observatory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabri/Documenti/Embedded Systems/progetto/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/observatory.dir/src/observatory.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/observatory.dir/src/observatory.c.o   -c "/home/gabri/Documenti/Embedded Systems/progetto/src/observatory.c"

CMakeFiles/observatory.dir/src/observatory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/observatory.dir/src/observatory.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/gabri/Documenti/Embedded Systems/progetto/src/observatory.c" > CMakeFiles/observatory.dir/src/observatory.c.i

CMakeFiles/observatory.dir/src/observatory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/observatory.dir/src/observatory.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/gabri/Documenti/Embedded Systems/progetto/src/observatory.c" -o CMakeFiles/observatory.dir/src/observatory.c.s

CMakeFiles/observatory.dir/src/observatory.c.o.requires:

.PHONY : CMakeFiles/observatory.dir/src/observatory.c.o.requires

CMakeFiles/observatory.dir/src/observatory.c.o.provides: CMakeFiles/observatory.dir/src/observatory.c.o.requires
	$(MAKE) -f CMakeFiles/observatory.dir/build.make CMakeFiles/observatory.dir/src/observatory.c.o.provides.build
.PHONY : CMakeFiles/observatory.dir/src/observatory.c.o.provides

CMakeFiles/observatory.dir/src/observatory.c.o.provides.build: CMakeFiles/observatory.dir/src/observatory.c.o


CMakeFiles/observatory.dir/src/gui.c.o: CMakeFiles/observatory.dir/flags.make
CMakeFiles/observatory.dir/src/gui.c.o: src/gui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabri/Documenti/Embedded Systems/progetto/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/observatory.dir/src/gui.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/observatory.dir/src/gui.c.o   -c "/home/gabri/Documenti/Embedded Systems/progetto/src/gui.c"

CMakeFiles/observatory.dir/src/gui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/observatory.dir/src/gui.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/gabri/Documenti/Embedded Systems/progetto/src/gui.c" > CMakeFiles/observatory.dir/src/gui.c.i

CMakeFiles/observatory.dir/src/gui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/observatory.dir/src/gui.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/gabri/Documenti/Embedded Systems/progetto/src/gui.c" -o CMakeFiles/observatory.dir/src/gui.c.s

CMakeFiles/observatory.dir/src/gui.c.o.requires:

.PHONY : CMakeFiles/observatory.dir/src/gui.c.o.requires

CMakeFiles/observatory.dir/src/gui.c.o.provides: CMakeFiles/observatory.dir/src/gui.c.o.requires
	$(MAKE) -f CMakeFiles/observatory.dir/build.make CMakeFiles/observatory.dir/src/gui.c.o.provides.build
.PHONY : CMakeFiles/observatory.dir/src/gui.c.o.provides

CMakeFiles/observatory.dir/src/gui.c.o.provides.build: CMakeFiles/observatory.dir/src/gui.c.o


# Object files for target observatory
observatory_OBJECTS = \
"CMakeFiles/observatory.dir/src/main.c.o" \
"CMakeFiles/observatory.dir/src/observatory.c.o" \
"CMakeFiles/observatory.dir/src/gui.c.o"

# External object files for target observatory
observatory_EXTERNAL_OBJECTS =

observatory: CMakeFiles/observatory.dir/src/main.c.o
observatory: CMakeFiles/observatory.dir/src/observatory.c.o
observatory: CMakeFiles/observatory.dir/src/gui.c.o
observatory: CMakeFiles/observatory.dir/build.make
observatory: /home/gabri/ptask/examples/src/libptask.a
observatory: CMakeFiles/observatory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/gabri/Documenti/Embedded Systems/progetto/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable observatory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/observatory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/observatory.dir/build: observatory

.PHONY : CMakeFiles/observatory.dir/build

CMakeFiles/observatory.dir/requires: CMakeFiles/observatory.dir/src/main.c.o.requires
CMakeFiles/observatory.dir/requires: CMakeFiles/observatory.dir/src/observatory.c.o.requires
CMakeFiles/observatory.dir/requires: CMakeFiles/observatory.dir/src/gui.c.o.requires

.PHONY : CMakeFiles/observatory.dir/requires

CMakeFiles/observatory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/observatory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/observatory.dir/clean

CMakeFiles/observatory.dir/depend:
	cd "/home/gabri/Documenti/Embedded Systems/progetto" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/gabri/Documenti/Embedded Systems/progetto" "/home/gabri/Documenti/Embedded Systems/progetto" "/home/gabri/Documenti/Embedded Systems/progetto" "/home/gabri/Documenti/Embedded Systems/progetto" "/home/gabri/Documenti/Embedded Systems/progetto/CMakeFiles/observatory.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/observatory.dir/depend

