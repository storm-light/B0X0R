# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joshli/gaims/arcade/boxor/v1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joshli/gaims/arcade/boxor/v1.0/build

# Include any dependencies generated for this target.
include source/CMakeFiles/BOXOR.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/BOXOR.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/BOXOR.dir/flags.make

source/CMakeFiles/BOXOR.dir/functions.cpp.o: source/CMakeFiles/BOXOR.dir/flags.make
source/CMakeFiles/BOXOR.dir/functions.cpp.o: ../source/functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshli/gaims/arcade/boxor/v1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/BOXOR.dir/functions.cpp.o"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOXOR.dir/functions.cpp.o -c /Users/joshli/gaims/arcade/boxor/v1.0/source/functions.cpp

source/CMakeFiles/BOXOR.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOXOR.dir/functions.cpp.i"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshli/gaims/arcade/boxor/v1.0/source/functions.cpp > CMakeFiles/BOXOR.dir/functions.cpp.i

source/CMakeFiles/BOXOR.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOXOR.dir/functions.cpp.s"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshli/gaims/arcade/boxor/v1.0/source/functions.cpp -o CMakeFiles/BOXOR.dir/functions.cpp.s

source/CMakeFiles/BOXOR.dir/loop.cpp.o: source/CMakeFiles/BOXOR.dir/flags.make
source/CMakeFiles/BOXOR.dir/loop.cpp.o: ../source/loop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshli/gaims/arcade/boxor/v1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/BOXOR.dir/loop.cpp.o"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOXOR.dir/loop.cpp.o -c /Users/joshli/gaims/arcade/boxor/v1.0/source/loop.cpp

source/CMakeFiles/BOXOR.dir/loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOXOR.dir/loop.cpp.i"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshli/gaims/arcade/boxor/v1.0/source/loop.cpp > CMakeFiles/BOXOR.dir/loop.cpp.i

source/CMakeFiles/BOXOR.dir/loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOXOR.dir/loop.cpp.s"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshli/gaims/arcade/boxor/v1.0/source/loop.cpp -o CMakeFiles/BOXOR.dir/loop.cpp.s

source/CMakeFiles/BOXOR.dir/main.cpp.o: source/CMakeFiles/BOXOR.dir/flags.make
source/CMakeFiles/BOXOR.dir/main.cpp.o: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshli/gaims/arcade/boxor/v1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/CMakeFiles/BOXOR.dir/main.cpp.o"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOXOR.dir/main.cpp.o -c /Users/joshli/gaims/arcade/boxor/v1.0/source/main.cpp

source/CMakeFiles/BOXOR.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOXOR.dir/main.cpp.i"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshli/gaims/arcade/boxor/v1.0/source/main.cpp > CMakeFiles/BOXOR.dir/main.cpp.i

source/CMakeFiles/BOXOR.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOXOR.dir/main.cpp.s"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshli/gaims/arcade/boxor/v1.0/source/main.cpp -o CMakeFiles/BOXOR.dir/main.cpp.s

source/CMakeFiles/BOXOR.dir/player.cpp.o: source/CMakeFiles/BOXOR.dir/flags.make
source/CMakeFiles/BOXOR.dir/player.cpp.o: ../source/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshli/gaims/arcade/boxor/v1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/CMakeFiles/BOXOR.dir/player.cpp.o"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOXOR.dir/player.cpp.o -c /Users/joshli/gaims/arcade/boxor/v1.0/source/player.cpp

source/CMakeFiles/BOXOR.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOXOR.dir/player.cpp.i"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshli/gaims/arcade/boxor/v1.0/source/player.cpp > CMakeFiles/BOXOR.dir/player.cpp.i

source/CMakeFiles/BOXOR.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOXOR.dir/player.cpp.s"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshli/gaims/arcade/boxor/v1.0/source/player.cpp -o CMakeFiles/BOXOR.dir/player.cpp.s

source/CMakeFiles/BOXOR.dir/world.cpp.o: source/CMakeFiles/BOXOR.dir/flags.make
source/CMakeFiles/BOXOR.dir/world.cpp.o: ../source/world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshli/gaims/arcade/boxor/v1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/CMakeFiles/BOXOR.dir/world.cpp.o"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOXOR.dir/world.cpp.o -c /Users/joshli/gaims/arcade/boxor/v1.0/source/world.cpp

source/CMakeFiles/BOXOR.dir/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOXOR.dir/world.cpp.i"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshli/gaims/arcade/boxor/v1.0/source/world.cpp > CMakeFiles/BOXOR.dir/world.cpp.i

source/CMakeFiles/BOXOR.dir/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOXOR.dir/world.cpp.s"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshli/gaims/arcade/boxor/v1.0/source/world.cpp -o CMakeFiles/BOXOR.dir/world.cpp.s

# Object files for target BOXOR
BOXOR_OBJECTS = \
"CMakeFiles/BOXOR.dir/functions.cpp.o" \
"CMakeFiles/BOXOR.dir/loop.cpp.o" \
"CMakeFiles/BOXOR.dir/main.cpp.o" \
"CMakeFiles/BOXOR.dir/player.cpp.o" \
"CMakeFiles/BOXOR.dir/world.cpp.o"

# External object files for target BOXOR
BOXOR_EXTERNAL_OBJECTS =

source/BOXOR: source/CMakeFiles/BOXOR.dir/functions.cpp.o
source/BOXOR: source/CMakeFiles/BOXOR.dir/loop.cpp.o
source/BOXOR: source/CMakeFiles/BOXOR.dir/main.cpp.o
source/BOXOR: source/CMakeFiles/BOXOR.dir/player.cpp.o
source/BOXOR: source/CMakeFiles/BOXOR.dir/world.cpp.o
source/BOXOR: source/CMakeFiles/BOXOR.dir/build.make
source/BOXOR: Box2D/libBox2D.a
source/BOXOR: source/CMakeFiles/BOXOR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joshli/gaims/arcade/boxor/v1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable BOXOR"
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BOXOR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/BOXOR.dir/build: source/BOXOR

.PHONY : source/CMakeFiles/BOXOR.dir/build

source/CMakeFiles/BOXOR.dir/clean:
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build/source && $(CMAKE_COMMAND) -P CMakeFiles/BOXOR.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/BOXOR.dir/clean

source/CMakeFiles/BOXOR.dir/depend:
	cd /Users/joshli/gaims/arcade/boxor/v1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joshli/gaims/arcade/boxor/v1.0 /Users/joshli/gaims/arcade/boxor/v1.0/source /Users/joshli/gaims/arcade/boxor/v1.0/build /Users/joshli/gaims/arcade/boxor/v1.0/build/source /Users/joshli/gaims/arcade/boxor/v1.0/build/source/CMakeFiles/BOXOR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/BOXOR.dir/depend

