# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/baymax42/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7442.42/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/baymax42/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7442.42/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/baymax42/Projects/generics-comp/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/baymax42/Projects/generics-comp/cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_box.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_box.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_box.dir/flags.make

CMakeFiles/cpp_box.dir/box.cpp.o: CMakeFiles/cpp_box.dir/flags.make
CMakeFiles/cpp_box.dir/box.cpp.o: ../box.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baymax42/Projects/generics-comp/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_box.dir/box.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_box.dir/box.cpp.o -c /home/baymax42/Projects/generics-comp/cpp/box.cpp

CMakeFiles/cpp_box.dir/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_box.dir/box.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baymax42/Projects/generics-comp/cpp/box.cpp > CMakeFiles/cpp_box.dir/box.cpp.i

CMakeFiles/cpp_box.dir/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_box.dir/box.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baymax42/Projects/generics-comp/cpp/box.cpp -o CMakeFiles/cpp_box.dir/box.cpp.s

# Object files for target cpp_box
cpp_box_OBJECTS = \
"CMakeFiles/cpp_box.dir/box.cpp.o"

# External object files for target cpp_box
cpp_box_EXTERNAL_OBJECTS =

cpp_box: CMakeFiles/cpp_box.dir/box.cpp.o
cpp_box: CMakeFiles/cpp_box.dir/build.make
cpp_box: CMakeFiles/cpp_box.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/baymax42/Projects/generics-comp/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_box"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_box.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_box.dir/build: cpp_box

.PHONY : CMakeFiles/cpp_box.dir/build

CMakeFiles/cpp_box.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_box.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_box.dir/clean

CMakeFiles/cpp_box.dir/depend:
	cd /home/baymax42/Projects/generics-comp/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/baymax42/Projects/generics-comp/cpp /home/baymax42/Projects/generics-comp/cpp /home/baymax42/Projects/generics-comp/cpp/cmake-build-debug /home/baymax42/Projects/generics-comp/cpp/cmake-build-debug /home/baymax42/Projects/generics-comp/cpp/cmake-build-debug/CMakeFiles/cpp_box.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_box.dir/depend

