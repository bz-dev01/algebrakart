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
include Source/ThirdParty/Recast/CMakeFiles/Recast.dir/depend.make

# Include the progress variables for this target.
include Source/ThirdParty/Recast/CMakeFiles/Recast.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/Recast.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/Recast.cpp.o: ../Source/ThirdParty/Recast/Source/Recast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/Recast.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/Recast.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/Recast.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/Recast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/Recast.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/Recast.cpp > CMakeFiles/Recast.dir/Source/Recast.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/Recast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/Recast.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/Recast.cpp -o CMakeFiles/Recast.dir/Source/Recast.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.o: ../Source/ThirdParty/Recast/Source/RecastAlloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastAlloc.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastAlloc.cpp > CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastAlloc.cpp -o CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastArea.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastArea.cpp.o: ../Source/ThirdParty/Recast/Source/RecastArea.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastArea.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastArea.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastArea.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastArea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastArea.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastArea.cpp > CMakeFiles/Recast.dir/Source/RecastArea.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastArea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastArea.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastArea.cpp -o CMakeFiles/Recast.dir/Source/RecastArea.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAssert.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAssert.cpp.o: ../Source/ThirdParty/Recast/Source/RecastAssert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAssert.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastAssert.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastAssert.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAssert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastAssert.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastAssert.cpp > CMakeFiles/Recast.dir/Source/RecastAssert.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAssert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastAssert.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastAssert.cpp -o CMakeFiles/Recast.dir/Source/RecastAssert.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastContour.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastContour.cpp.o: ../Source/ThirdParty/Recast/Source/RecastContour.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastContour.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastContour.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastContour.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastContour.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastContour.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastContour.cpp > CMakeFiles/Recast.dir/Source/RecastContour.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastContour.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastContour.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastContour.cpp -o CMakeFiles/Recast.dir/Source/RecastContour.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastFilter.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastFilter.cpp.o: ../Source/ThirdParty/Recast/Source/RecastFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastFilter.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastFilter.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastFilter.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastFilter.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastFilter.cpp > CMakeFiles/Recast.dir/Source/RecastFilter.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastFilter.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastFilter.cpp -o CMakeFiles/Recast.dir/Source/RecastFilter.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastLayers.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastLayers.cpp.o: ../Source/ThirdParty/Recast/Source/RecastLayers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastLayers.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastLayers.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastLayers.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastLayers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastLayers.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastLayers.cpp > CMakeFiles/Recast.dir/Source/RecastLayers.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastLayers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastLayers.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastLayers.cpp -o CMakeFiles/Recast.dir/Source/RecastLayers.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMesh.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMesh.cpp.o: ../Source/ThirdParty/Recast/Source/RecastMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMesh.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastMesh.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastMesh.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastMesh.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastMesh.cpp > CMakeFiles/Recast.dir/Source/RecastMesh.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastMesh.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastMesh.cpp -o CMakeFiles/Recast.dir/Source/RecastMesh.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.o: ../Source/ThirdParty/Recast/Source/RecastMeshDetail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastMeshDetail.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastMeshDetail.cpp > CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastMeshDetail.cpp -o CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.o: ../Source/ThirdParty/Recast/Source/RecastRasterization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastRasterization.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastRasterization.cpp > CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastRasterization.cpp -o CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.s

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRegion.cpp.o: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/flags.make
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRegion.cpp.o: ../Source/ThirdParty/Recast/Source/RecastRegion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRegion.cpp.o"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Source/RecastRegion.cpp.o -c /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastRegion.cpp

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Source/RecastRegion.cpp.i"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastRegion.cpp > CMakeFiles/Recast.dir/Source/RecastRegion.cpp.i

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Source/RecastRegion.cpp.s"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/dev/algebrakart/v1/Source/ThirdParty/Recast/Source/RecastRegion.cpp -o CMakeFiles/Recast.dir/Source/RecastRegion.cpp.s

# Object files for target Recast
Recast_OBJECTS = \
"CMakeFiles/Recast.dir/Source/Recast.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastArea.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastAssert.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastContour.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastFilter.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastLayers.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastMesh.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.o" \
"CMakeFiles/Recast.dir/Source/RecastRegion.cpp.o"

# External object files for target Recast
Recast_EXTERNAL_OBJECTS =

Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/Recast.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAlloc.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastArea.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastAssert.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastContour.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastFilter.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastLayers.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMesh.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastMeshDetail.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRasterization.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/Source/RecastRegion.cpp.o
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build.make
Source/ThirdParty/Recast/libRecast.a: Source/ThirdParty/Recast/CMakeFiles/Recast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/dev/algebrakart/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libRecast.a"
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && $(CMAKE_COMMAND) -P CMakeFiles/Recast.dir/cmake_clean_target.cmake
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Recast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build: Source/ThirdParty/Recast/libRecast.a

.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/build

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/clean:
	cd /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast && $(CMAKE_COMMAND) -P CMakeFiles/Recast.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/clean

Source/ThirdParty/Recast/CMakeFiles/Recast.dir/depend:
	cd /code/dev/algebrakart/v1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/dev/algebrakart/v1 /code/dev/algebrakart/v1/Source/ThirdParty/Recast /code/dev/algebrakart/v1/build /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast /code/dev/algebrakart/v1/build/Source/ThirdParty/Recast/CMakeFiles/Recast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/Recast/CMakeFiles/Recast.dir/depend
