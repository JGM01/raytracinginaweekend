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
CMAKE_SOURCE_DIR = /home/jacobgm/projects/raytracinginaweekend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacobgm/projects/raytracinginaweekend/build

# Include any dependencies generated for this target.
include CMakeFiles/raytracinginaweekend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raytracinginaweekend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raytracinginaweekend.dir/flags.make

CMakeFiles/raytracinginaweekend.dir/main.cpp.o: CMakeFiles/raytracinginaweekend.dir/flags.make
CMakeFiles/raytracinginaweekend.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacobgm/projects/raytracinginaweekend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raytracinginaweekend.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracinginaweekend.dir/main.cpp.o -c /home/jacobgm/projects/raytracinginaweekend/main.cpp

CMakeFiles/raytracinginaweekend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracinginaweekend.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jacobgm/projects/raytracinginaweekend/main.cpp > CMakeFiles/raytracinginaweekend.dir/main.cpp.i

CMakeFiles/raytracinginaweekend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracinginaweekend.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jacobgm/projects/raytracinginaweekend/main.cpp -o CMakeFiles/raytracinginaweekend.dir/main.cpp.s

# Object files for target raytracinginaweekend
raytracinginaweekend_OBJECTS = \
"CMakeFiles/raytracinginaweekend.dir/main.cpp.o"

# External object files for target raytracinginaweekend
raytracinginaweekend_EXTERNAL_OBJECTS =

raytracinginaweekend: CMakeFiles/raytracinginaweekend.dir/main.cpp.o
raytracinginaweekend: CMakeFiles/raytracinginaweekend.dir/build.make
raytracinginaweekend: CMakeFiles/raytracinginaweekend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jacobgm/projects/raytracinginaweekend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable raytracinginaweekend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytracinginaweekend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raytracinginaweekend.dir/build: raytracinginaweekend

.PHONY : CMakeFiles/raytracinginaweekend.dir/build

CMakeFiles/raytracinginaweekend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raytracinginaweekend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raytracinginaweekend.dir/clean

CMakeFiles/raytracinginaweekend.dir/depend:
	cd /home/jacobgm/projects/raytracinginaweekend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacobgm/projects/raytracinginaweekend /home/jacobgm/projects/raytracinginaweekend /home/jacobgm/projects/raytracinginaweekend/build /home/jacobgm/projects/raytracinginaweekend/build /home/jacobgm/projects/raytracinginaweekend/build/CMakeFiles/raytracinginaweekend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raytracinginaweekend.dir/depend

