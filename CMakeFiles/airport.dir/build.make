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
CMAKE_SOURCE_DIR = /home/dannyb/proiect-iep

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dannyb/proiect-iep

# Include any dependencies generated for this target.
include CMakeFiles/airport.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/airport.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/airport.dir/flags.make

CMakeFiles/airport.dir/aeroport/src/main.cpp.o: CMakeFiles/airport.dir/flags.make
CMakeFiles/airport.dir/aeroport/src/main.cpp.o: aeroport/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/airport.dir/aeroport/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airport.dir/aeroport/src/main.cpp.o -c /home/dannyb/proiect-iep/aeroport/src/main.cpp

CMakeFiles/airport.dir/aeroport/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airport.dir/aeroport/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/aeroport/src/main.cpp > CMakeFiles/airport.dir/aeroport/src/main.cpp.i

CMakeFiles/airport.dir/aeroport/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airport.dir/aeroport/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/aeroport/src/main.cpp -o CMakeFiles/airport.dir/aeroport/src/main.cpp.s

CMakeFiles/airport.dir/aeroport/src/main.cpp.o.requires:

.PHONY : CMakeFiles/airport.dir/aeroport/src/main.cpp.o.requires

CMakeFiles/airport.dir/aeroport/src/main.cpp.o.provides: CMakeFiles/airport.dir/aeroport/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/airport.dir/build.make CMakeFiles/airport.dir/aeroport/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/airport.dir/aeroport/src/main.cpp.o.provides

CMakeFiles/airport.dir/aeroport/src/main.cpp.o.provides.build: CMakeFiles/airport.dir/aeroport/src/main.cpp.o


# Object files for target airport
airport_OBJECTS = \
"CMakeFiles/airport.dir/aeroport/src/main.cpp.o"

# External object files for target airport
airport_EXTERNAL_OBJECTS =

airport: CMakeFiles/airport.dir/aeroport/src/main.cpp.o
airport: CMakeFiles/airport.dir/build.make
airport: aeroport/libaeroport.a
airport: aeroport/avion/libairplane.a
airport: CMakeFiles/airport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable airport"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/airport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/airport.dir/build: airport

.PHONY : CMakeFiles/airport.dir/build

CMakeFiles/airport.dir/requires: CMakeFiles/airport.dir/aeroport/src/main.cpp.o.requires

.PHONY : CMakeFiles/airport.dir/requires

CMakeFiles/airport.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/airport.dir/cmake_clean.cmake
.PHONY : CMakeFiles/airport.dir/clean

CMakeFiles/airport.dir/depend:
	cd /home/dannyb/proiect-iep && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep /home/dannyb/proiect-iep/CMakeFiles/airport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/airport.dir/depend
