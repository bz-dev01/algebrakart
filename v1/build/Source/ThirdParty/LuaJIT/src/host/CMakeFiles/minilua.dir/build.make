# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /code/dev/algebrakart/v1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/dev/algebrakart/v1/build

# Include any dependencies generated for this target.
include Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/depend.make

# Include the progress variables for this target.
include Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/flags.make

Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/minilua.c.o: Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/flags.make
Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/minilua.c.o: ../Source/ThirdParty/LuaJIT/src/host/minilua.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/minilua.c.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/LuaJIT/src/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minilua.dir/minilua.c.o   -c /code/dev/algebrakart/v1/Source/ThirdParty/LuaJIT/src/host/minilua.c

Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/minilua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minilua.dir/minilua.c.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/LuaJIT/src/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/LuaJIT/src/host/minilua.c > CMakeFiles/minilua.dir/minilua.c.i

Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/minilua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minilua.dir/minilua.c.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/LuaJIT/src/host && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/LuaJIT/src/host/minilua.c -o CMakeFiles/minilua.dir/minilua.c.s

# Object files for target minilua
minilua_OBJECTS = \
"CMakeFiles/minilua.dir/minilua.c.o"

# External object files for target minilua
minilua_EXTERNAL_OBJECTS =

Source/ThirdParty/LuaJIT/src/host/minilua: Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/minilua.c.o
Source/ThirdParty/LuaJIT/src/host/minilua: Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/build.make
Source/ThirdParty/LuaJIT/src/host/minilua: Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable minilua"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/LuaJIT/src/host && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minilua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/build: Source/ThirdParty/LuaJIT/src/host/minilua

.PHONY : Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/build

Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/clean:
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/LuaJIT/src/host && $(CMAKE_COMMAND) -P CMakeFiles/minilua.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/clean

Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/depend:
	cd /code/dev/algebrakart/v1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/dev/algebrakart/v1 /code/dev/algebrakart/v1/Source/ThirdParty/LuaJIT/src/host /code/dev/algebrakart/v1/build /code/dev/algebrakart/v1/build/Source/ThirdParty/LuaJIT/src/host /code/dev/algebrakart/v1/build/Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/LuaJIT/src/host/CMakeFiles/minilua.dir/depend
