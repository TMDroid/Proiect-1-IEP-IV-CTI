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
include aeroport/avion/CMakeFiles/airplane.dir/depend.make

# Include the progress variables for this target.
include aeroport/avion/CMakeFiles/airplane.dir/progress.make

# Include the compile flags for this target's objects.
include aeroport/avion/CMakeFiles/airplane.dir/flags.make

aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o: aeroport/avion/CMakeFiles/airplane.dir/flags.make
aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o: avion/src/aripi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airplane.dir/src/aripi.cpp.o -c /home/dannyb/proiect-iep/avion/src/aripi.cpp

aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airplane.dir/src/aripi.cpp.i"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/avion/src/aripi.cpp > CMakeFiles/airplane.dir/src/aripi.cpp.i

aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airplane.dir/src/aripi.cpp.s"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/avion/src/aripi.cpp -o CMakeFiles/airplane.dir/src/aripi.cpp.s

aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o.requires:

.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o.requires

aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o.provides: aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o.requires
	$(MAKE) -f aeroport/avion/CMakeFiles/airplane.dir/build.make aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o.provides.build
.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o.provides

aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o.provides.build: aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o


aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o: aeroport/avion/CMakeFiles/airplane.dir/flags.make
aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o: avion/src/avion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airplane.dir/src/avion.cpp.o -c /home/dannyb/proiect-iep/avion/src/avion.cpp

aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airplane.dir/src/avion.cpp.i"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/avion/src/avion.cpp > CMakeFiles/airplane.dir/src/avion.cpp.i

aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airplane.dir/src/avion.cpp.s"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/avion/src/avion.cpp -o CMakeFiles/airplane.dir/src/avion.cpp.s

aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o.requires:

.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o.requires

aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o.provides: aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o.requires
	$(MAKE) -f aeroport/avion/CMakeFiles/airplane.dir/build.make aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o.provides.build
.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o.provides

aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o.provides.build: aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o


aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o: aeroport/avion/CMakeFiles/airplane.dir/flags.make
aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o: avion/src/avion_marfa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airplane.dir/src/avion_marfa.cpp.o -c /home/dannyb/proiect-iep/avion/src/avion_marfa.cpp

aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airplane.dir/src/avion_marfa.cpp.i"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/avion/src/avion_marfa.cpp > CMakeFiles/airplane.dir/src/avion_marfa.cpp.i

aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airplane.dir/src/avion_marfa.cpp.s"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/avion/src/avion_marfa.cpp -o CMakeFiles/airplane.dir/src/avion_marfa.cpp.s

aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o.requires:

.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o.requires

aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o.provides: aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o.requires
	$(MAKE) -f aeroport/avion/CMakeFiles/airplane.dir/build.make aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o.provides.build
.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o.provides

aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o.provides.build: aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o


aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o: aeroport/avion/CMakeFiles/airplane.dir/flags.make
aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o: avion/src/avion_pasageri.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o -c /home/dannyb/proiect-iep/avion/src/avion_pasageri.cpp

aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airplane.dir/src/avion_pasageri.cpp.i"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/avion/src/avion_pasageri.cpp > CMakeFiles/airplane.dir/src/avion_pasageri.cpp.i

aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airplane.dir/src/avion_pasageri.cpp.s"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/avion/src/avion_pasageri.cpp -o CMakeFiles/airplane.dir/src/avion_pasageri.cpp.s

aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o.requires:

.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o.requires

aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o.provides: aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o.requires
	$(MAKE) -f aeroport/avion/CMakeFiles/airplane.dir/build.make aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o.provides.build
.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o.provides

aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o.provides.build: aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o


aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o: aeroport/avion/CMakeFiles/airplane.dir/flags.make
aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o: avion/src/corp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airplane.dir/src/corp.cpp.o -c /home/dannyb/proiect-iep/avion/src/corp.cpp

aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airplane.dir/src/corp.cpp.i"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/avion/src/corp.cpp > CMakeFiles/airplane.dir/src/corp.cpp.i

aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airplane.dir/src/corp.cpp.s"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/avion/src/corp.cpp -o CMakeFiles/airplane.dir/src/corp.cpp.s

aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o.requires:

.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o.requires

aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o.provides: aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o.requires
	$(MAKE) -f aeroport/avion/CMakeFiles/airplane.dir/build.make aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o.provides.build
.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o.provides

aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o.provides.build: aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o


aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o: aeroport/avion/CMakeFiles/airplane.dir/flags.make
aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o: avion/src/motoare.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airplane.dir/src/motoare.cpp.o -c /home/dannyb/proiect-iep/avion/src/motoare.cpp

aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airplane.dir/src/motoare.cpp.i"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dannyb/proiect-iep/avion/src/motoare.cpp > CMakeFiles/airplane.dir/src/motoare.cpp.i

aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airplane.dir/src/motoare.cpp.s"
	cd /home/dannyb/proiect-iep/aeroport/avion && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dannyb/proiect-iep/avion/src/motoare.cpp -o CMakeFiles/airplane.dir/src/motoare.cpp.s

aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o.requires:

.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o.requires

aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o.provides: aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o.requires
	$(MAKE) -f aeroport/avion/CMakeFiles/airplane.dir/build.make aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o.provides.build
.PHONY : aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o.provides

aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o.provides.build: aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o


# Object files for target airplane
airplane_OBJECTS = \
"CMakeFiles/airplane.dir/src/aripi.cpp.o" \
"CMakeFiles/airplane.dir/src/avion.cpp.o" \
"CMakeFiles/airplane.dir/src/avion_marfa.cpp.o" \
"CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o" \
"CMakeFiles/airplane.dir/src/corp.cpp.o" \
"CMakeFiles/airplane.dir/src/motoare.cpp.o"

# External object files for target airplane
airplane_EXTERNAL_OBJECTS =

aeroport/avion/libairplane.a: aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o
aeroport/avion/libairplane.a: aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o
aeroport/avion/libairplane.a: aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o
aeroport/avion/libairplane.a: aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o
aeroport/avion/libairplane.a: aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o
aeroport/avion/libairplane.a: aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o
aeroport/avion/libairplane.a: aeroport/avion/CMakeFiles/airplane.dir/build.make
aeroport/avion/libairplane.a: aeroport/avion/CMakeFiles/airplane.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dannyb/proiect-iep/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libairplane.a"
	cd /home/dannyb/proiect-iep/aeroport/avion && $(CMAKE_COMMAND) -P CMakeFiles/airplane.dir/cmake_clean_target.cmake
	cd /home/dannyb/proiect-iep/aeroport/avion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/airplane.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aeroport/avion/CMakeFiles/airplane.dir/build: aeroport/avion/libairplane.a

.PHONY : aeroport/avion/CMakeFiles/airplane.dir/build

aeroport/avion/CMakeFiles/airplane.dir/requires: aeroport/avion/CMakeFiles/airplane.dir/src/aripi.cpp.o.requires
aeroport/avion/CMakeFiles/airplane.dir/requires: aeroport/avion/CMakeFiles/airplane.dir/src/avion.cpp.o.requires
aeroport/avion/CMakeFiles/airplane.dir/requires: aeroport/avion/CMakeFiles/airplane.dir/src/avion_marfa.cpp.o.requires
aeroport/avion/CMakeFiles/airplane.dir/requires: aeroport/avion/CMakeFiles/airplane.dir/src/avion_pasageri.cpp.o.requires
aeroport/avion/CMakeFiles/airplane.dir/requires: aeroport/avion/CMakeFiles/airplane.dir/src/corp.cpp.o.requires
aeroport/avion/CMakeFiles/airplane.dir/requires: aeroport/avion/CMakeFiles/airplane.dir/src/motoare.cpp.o.requires

.PHONY : aeroport/avion/CMakeFiles/airplane.dir/requires

aeroport/avion/CMakeFiles/airplane.dir/clean:
	cd /home/dannyb/proiect-iep/aeroport/avion && $(CMAKE_COMMAND) -P CMakeFiles/airplane.dir/cmake_clean.cmake
.PHONY : aeroport/avion/CMakeFiles/airplane.dir/clean

aeroport/avion/CMakeFiles/airplane.dir/depend:
	cd /home/dannyb/proiect-iep && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dannyb/proiect-iep /home/dannyb/proiect-iep/avion /home/dannyb/proiect-iep /home/dannyb/proiect-iep/aeroport/avion /home/dannyb/proiect-iep/aeroport/avion/CMakeFiles/airplane.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aeroport/avion/CMakeFiles/airplane.dir/depend
