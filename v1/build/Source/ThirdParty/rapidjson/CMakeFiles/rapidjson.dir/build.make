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

# Utility rule file for rapidjson.

# Include the progress variables for this target.
include Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/progress.make

rapidjson: Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/build.make

.PHONY : rapidjson

# Rule to build all files generated by this target.
Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/build: rapidjson

.PHONY : Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/build

Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/clean:
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/rapidjson && $(CMAKE_COMMAND) -P CMakeFiles/rapidjson.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/clean

Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/depend:
	cd /code/dev/algebrakart/v1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/dev/algebrakart/v1 /code/dev/algebrakart/v1/Source/ThirdParty/rapidjson /code/dev/algebrakart/v1/build /code/dev/algebrakart/v1/build/Source/ThirdParty/rapidjson /code/dev/algebrakart/v1/build/Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/rapidjson/CMakeFiles/rapidjson.dir/depend
