# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dominik/Desktop/Projects/SMCPPKit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dominik/Desktop/Projects/SMCPPKit/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SMCKit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SMCKit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SMCKit.dir/flags.make

CMakeFiles/SMCKit.dir/SMCKit.cpp.o: CMakeFiles/SMCKit.dir/flags.make
CMakeFiles/SMCKit.dir/SMCKit.cpp.o: ../SMCKit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dominik/Desktop/Projects/SMCPPKit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SMCKit.dir/SMCKit.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SMCKit.dir/SMCKit.cpp.o -c /Users/dominik/Desktop/Projects/SMCPPKit/SMCKit.cpp

CMakeFiles/SMCKit.dir/SMCKit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMCKit.dir/SMCKit.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dominik/Desktop/Projects/SMCPPKit/SMCKit.cpp > CMakeFiles/SMCKit.dir/SMCKit.cpp.i

CMakeFiles/SMCKit.dir/SMCKit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMCKit.dir/SMCKit.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dominik/Desktop/Projects/SMCPPKit/SMCKit.cpp -o CMakeFiles/SMCKit.dir/SMCKit.cpp.s

# Object files for target SMCKit
SMCKit_OBJECTS = \
"CMakeFiles/SMCKit.dir/SMCKit.cpp.o"

# External object files for target SMCKit
SMCKit_EXTERNAL_OBJECTS =

libSMCKit.a: CMakeFiles/SMCKit.dir/SMCKit.cpp.o
libSMCKit.a: CMakeFiles/SMCKit.dir/build.make
libSMCKit.a: CMakeFiles/SMCKit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dominik/Desktop/Projects/SMCPPKit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSMCKit.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SMCKit.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SMCKit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SMCKit.dir/build: libSMCKit.a

.PHONY : CMakeFiles/SMCKit.dir/build

CMakeFiles/SMCKit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SMCKit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SMCKit.dir/clean

CMakeFiles/SMCKit.dir/depend:
	cd /Users/dominik/Desktop/Projects/SMCPPKit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dominik/Desktop/Projects/SMCPPKit /Users/dominik/Desktop/Projects/SMCPPKit /Users/dominik/Desktop/Projects/SMCPPKit/cmake-build-debug /Users/dominik/Desktop/Projects/SMCPPKit/cmake-build-debug /Users/dominik/Desktop/Projects/SMCPPKit/cmake-build-debug/CMakeFiles/SMCKit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SMCKit.dir/depend

