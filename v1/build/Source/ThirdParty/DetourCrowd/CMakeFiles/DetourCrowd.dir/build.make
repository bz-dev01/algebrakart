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
include Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/depend.make

# Include the progress variables for this target.
include Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/flags.make

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.o: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/flags.make
Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.o: ../Source/ThirdParty/DetourCrowd/Source/DetourCrowd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourCrowd.cpp

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourCrowd.cpp > CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.i

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourCrowd.cpp -o CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.s

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.o: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/flags.make
Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.o: ../Source/ThirdParty/DetourCrowd/Source/DetourLocalBoundary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourLocalBoundary.cpp

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourLocalBoundary.cpp > CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.i

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourLocalBoundary.cpp -o CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.s

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.o: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/flags.make
Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.o: ../Source/ThirdParty/DetourCrowd/Source/DetourObstacleAvoidance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourObstacleAvoidance.cpp

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourObstacleAvoidance.cpp > CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.i

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourObstacleAvoidance.cpp -o CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.s

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.o: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/flags.make
Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.o: ../Source/ThirdParty/DetourCrowd/Source/DetourPathCorridor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourPathCorridor.cpp

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourPathCorridor.cpp > CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.i

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourPathCorridor.cpp -o CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.s

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.o: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/flags.make
Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.o: ../Source/ThirdParty/DetourCrowd/Source/DetourPathQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourPathQueue.cpp

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourPathQueue.cpp > CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.i

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourPathQueue.cpp -o CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.s

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.o: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/flags.make
Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.o: ../Source/ThirdParty/DetourCrowd/Source/DetourProximityGrid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourProximityGrid.cpp

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourProximityGrid.cpp > CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.i

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd/Source/DetourProximityGrid.cpp -o CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.s

# Object files for target DetourCrowd
DetourCrowd_OBJECTS = \
"CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.o" \
"CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.o" \
"CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.o" \
"CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.o" \
"CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.o" \
"CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.o"

# External object files for target DetourCrowd
DetourCrowd_EXTERNAL_OBJECTS =

Source/ThirdParty/DetourCrowd/libDetourCrowd.a: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourCrowd.cpp.o
Source/ThirdParty/DetourCrowd/libDetourCrowd.a: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourLocalBoundary.cpp.o
Source/ThirdParty/DetourCrowd/libDetourCrowd.a: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourObstacleAvoidance.cpp.o
Source/ThirdParty/DetourCrowd/libDetourCrowd.a: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathCorridor.cpp.o
Source/ThirdParty/DetourCrowd/libDetourCrowd.a: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourPathQueue.cpp.o
Source/ThirdParty/DetourCrowd/libDetourCrowd.a: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/Source/DetourProximityGrid.cpp.o
Source/ThirdParty/DetourCrowd/libDetourCrowd.a: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/build.make
Source/ThirdParty/DetourCrowd/libDetourCrowd.a: Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libDetourCrowd.a"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && $(CMAKE_COMMAND) -P CMakeFiles/DetourCrowd.dir/cmake_clean_target.cmake
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DetourCrowd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/build: Source/ThirdParty/DetourCrowd/libDetourCrowd.a

.PHONY : Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/build

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/clean:
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd && $(CMAKE_COMMAND) -P CMakeFiles/DetourCrowd.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/clean

Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/depend:
	cd /code/dev/algebrakart/v1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/dev/algebrakart/v1 /code/dev/algebrakart/v1/Source/ThirdParty/DetourCrowd /code/dev/algebrakart/v1/build /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd /code/dev/algebrakart/v1/build/Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/DetourCrowd/CMakeFiles/DetourCrowd.dir/depend

