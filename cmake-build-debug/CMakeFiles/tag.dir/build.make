# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/CLionProjects/PPvIS/lab-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/CLionProjects/PPvIS/lab-1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tag.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/tag.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tag.dir/flags.make

CMakeFiles/tag.dir/main.cpp.o: CMakeFiles/tag.dir/flags.make
CMakeFiles/tag.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/CLionProjects/PPvIS/lab-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tag.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tag.dir/main.cpp.o -c /home/alex/CLionProjects/PPvIS/lab-1/main.cpp

CMakeFiles/tag.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tag.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/CLionProjects/PPvIS/lab-1/main.cpp > CMakeFiles/tag.dir/main.cpp.i

CMakeFiles/tag.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tag.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/CLionProjects/PPvIS/lab-1/main.cpp -o CMakeFiles/tag.dir/main.cpp.s

CMakeFiles/tag.dir/tag.cpp.o: CMakeFiles/tag.dir/flags.make
CMakeFiles/tag.dir/tag.cpp.o: ../tag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/CLionProjects/PPvIS/lab-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tag.dir/tag.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tag.dir/tag.cpp.o -c /home/alex/CLionProjects/PPvIS/lab-1/tag.cpp

CMakeFiles/tag.dir/tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tag.dir/tag.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/CLionProjects/PPvIS/lab-1/tag.cpp > CMakeFiles/tag.dir/tag.cpp.i

CMakeFiles/tag.dir/tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tag.dir/tag.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/CLionProjects/PPvIS/lab-1/tag.cpp -o CMakeFiles/tag.dir/tag.cpp.s

# Object files for target tag
tag_OBJECTS = \
"CMakeFiles/tag.dir/main.cpp.o" \
"CMakeFiles/tag.dir/tag.cpp.o"

# External object files for target tag
tag_EXTERNAL_OBJECTS =

tag: CMakeFiles/tag.dir/main.cpp.o
tag: CMakeFiles/tag.dir/tag.cpp.o
tag: CMakeFiles/tag.dir/build.make
tag: CMakeFiles/tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/CLionProjects/PPvIS/lab-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tag"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tag.dir/build: tag
.PHONY : CMakeFiles/tag.dir/build

CMakeFiles/tag.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tag.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tag.dir/clean

CMakeFiles/tag.dir/depend:
	cd /home/alex/CLionProjects/PPvIS/lab-1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/CLionProjects/PPvIS/lab-1 /home/alex/CLionProjects/PPvIS/lab-1 /home/alex/CLionProjects/PPvIS/lab-1/cmake-build-debug /home/alex/CLionProjects/PPvIS/lab-1/cmake-build-debug /home/alex/CLionProjects/PPvIS/lab-1/cmake-build-debug/CMakeFiles/tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tag.dir/depend
