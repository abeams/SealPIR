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
CMAKE_SOURCE_DIR = /home/andrew/Documents/Research/AC-PIR/SealPIR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/Documents/Research/AC-PIR/SealPIR

# Include any dependencies generated for this target.
include src/CMakeFiles/sealpir.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sealpir.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sealpir.dir/flags.make

src/CMakeFiles/sealpir.dir/pir.cpp.o: src/CMakeFiles/sealpir.dir/flags.make
src/CMakeFiles/sealpir.dir/pir.cpp.o: src/pir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Documents/Research/AC-PIR/SealPIR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/sealpir.dir/pir.cpp.o"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sealpir.dir/pir.cpp.o -c /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir.cpp

src/CMakeFiles/sealpir.dir/pir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sealpir.dir/pir.cpp.i"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir.cpp > CMakeFiles/sealpir.dir/pir.cpp.i

src/CMakeFiles/sealpir.dir/pir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sealpir.dir/pir.cpp.s"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir.cpp -o CMakeFiles/sealpir.dir/pir.cpp.s

src/CMakeFiles/sealpir.dir/pir_client.cpp.o: src/CMakeFiles/sealpir.dir/flags.make
src/CMakeFiles/sealpir.dir/pir_client.cpp.o: src/pir_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Documents/Research/AC-PIR/SealPIR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/sealpir.dir/pir_client.cpp.o"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sealpir.dir/pir_client.cpp.o -c /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir_client.cpp

src/CMakeFiles/sealpir.dir/pir_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sealpir.dir/pir_client.cpp.i"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir_client.cpp > CMakeFiles/sealpir.dir/pir_client.cpp.i

src/CMakeFiles/sealpir.dir/pir_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sealpir.dir/pir_client.cpp.s"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir_client.cpp -o CMakeFiles/sealpir.dir/pir_client.cpp.s

src/CMakeFiles/sealpir.dir/pir_server.cpp.o: src/CMakeFiles/sealpir.dir/flags.make
src/CMakeFiles/sealpir.dir/pir_server.cpp.o: src/pir_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Documents/Research/AC-PIR/SealPIR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/sealpir.dir/pir_server.cpp.o"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sealpir.dir/pir_server.cpp.o -c /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir_server.cpp

src/CMakeFiles/sealpir.dir/pir_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sealpir.dir/pir_server.cpp.i"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir_server.cpp > CMakeFiles/sealpir.dir/pir_server.cpp.i

src/CMakeFiles/sealpir.dir/pir_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sealpir.dir/pir_server.cpp.s"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Documents/Research/AC-PIR/SealPIR/src/pir_server.cpp -o CMakeFiles/sealpir.dir/pir_server.cpp.s

# Object files for target sealpir
sealpir_OBJECTS = \
"CMakeFiles/sealpir.dir/pir.cpp.o" \
"CMakeFiles/sealpir.dir/pir_client.cpp.o" \
"CMakeFiles/sealpir.dir/pir_server.cpp.o"

# External object files for target sealpir
sealpir_EXTERNAL_OBJECTS =

src/libsealpir.a: src/CMakeFiles/sealpir.dir/pir.cpp.o
src/libsealpir.a: src/CMakeFiles/sealpir.dir/pir_client.cpp.o
src/libsealpir.a: src/CMakeFiles/sealpir.dir/pir_server.cpp.o
src/libsealpir.a: src/CMakeFiles/sealpir.dir/build.make
src/libsealpir.a: src/CMakeFiles/sealpir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/Documents/Research/AC-PIR/SealPIR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsealpir.a"
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && $(CMAKE_COMMAND) -P CMakeFiles/sealpir.dir/cmake_clean_target.cmake
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sealpir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sealpir.dir/build: src/libsealpir.a

.PHONY : src/CMakeFiles/sealpir.dir/build

src/CMakeFiles/sealpir.dir/clean:
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR/src && $(CMAKE_COMMAND) -P CMakeFiles/sealpir.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sealpir.dir/clean

src/CMakeFiles/sealpir.dir/depend:
	cd /home/andrew/Documents/Research/AC-PIR/SealPIR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Documents/Research/AC-PIR/SealPIR /home/andrew/Documents/Research/AC-PIR/SealPIR/src /home/andrew/Documents/Research/AC-PIR/SealPIR /home/andrew/Documents/Research/AC-PIR/SealPIR/src /home/andrew/Documents/Research/AC-PIR/SealPIR/src/CMakeFiles/sealpir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sealpir.dir/depend

