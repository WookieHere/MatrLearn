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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lukenasby/CLionProjects/Deep_Learning_Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lukenasby/CLionProjects/Deep_Learning_Library/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Deep_Learning_Library.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Deep_Learning_Library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Deep_Learning_Library.dir/flags.make

CMakeFiles/Deep_Learning_Library.dir/library.cpp.o: CMakeFiles/Deep_Learning_Library.dir/flags.make
CMakeFiles/Deep_Learning_Library.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lukenasby/CLionProjects/Deep_Learning_Library/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Deep_Learning_Library.dir/library.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Deep_Learning_Library.dir/library.cpp.o -c /Users/lukenasby/CLionProjects/Deep_Learning_Library/library.cpp

CMakeFiles/Deep_Learning_Library.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Deep_Learning_Library.dir/library.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lukenasby/CLionProjects/Deep_Learning_Library/library.cpp > CMakeFiles/Deep_Learning_Library.dir/library.cpp.i

CMakeFiles/Deep_Learning_Library.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Deep_Learning_Library.dir/library.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lukenasby/CLionProjects/Deep_Learning_Library/library.cpp -o CMakeFiles/Deep_Learning_Library.dir/library.cpp.s

# Object files for target Deep_Learning_Library
Deep_Learning_Library_OBJECTS = \
"CMakeFiles/Deep_Learning_Library.dir/library.cpp.o"

# External object files for target Deep_Learning_Library
Deep_Learning_Library_EXTERNAL_OBJECTS =

libDeep_Learning_Library.a: CMakeFiles/Deep_Learning_Library.dir/library.cpp.o
libDeep_Learning_Library.a: CMakeFiles/Deep_Learning_Library.dir/build.make
libDeep_Learning_Library.a: CMakeFiles/Deep_Learning_Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lukenasby/CLionProjects/Deep_Learning_Library/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libDeep_Learning_Library.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Deep_Learning_Library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Deep_Learning_Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Deep_Learning_Library.dir/build: libDeep_Learning_Library.a
.PHONY : CMakeFiles/Deep_Learning_Library.dir/build

CMakeFiles/Deep_Learning_Library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Deep_Learning_Library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Deep_Learning_Library.dir/clean

CMakeFiles/Deep_Learning_Library.dir/depend:
	cd /Users/lukenasby/CLionProjects/Deep_Learning_Library/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lukenasby/CLionProjects/Deep_Learning_Library /Users/lukenasby/CLionProjects/Deep_Learning_Library /Users/lukenasby/CLionProjects/Deep_Learning_Library/cmake-build-debug /Users/lukenasby/CLionProjects/Deep_Learning_Library/cmake-build-debug /Users/lukenasby/CLionProjects/Deep_Learning_Library/cmake-build-debug/CMakeFiles/Deep_Learning_Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Deep_Learning_Library.dir/depend
