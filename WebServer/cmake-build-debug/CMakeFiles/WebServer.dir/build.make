# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/hel39/share/CLion/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hel39/share/CLion/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hel39/src/Codes/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hel39/src/Codes/WebServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WebServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WebServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebServer.dir/flags.make

CMakeFiles/WebServer.dir/src/main.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hel39/src/Codes/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WebServer.dir/src/main.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/src/main.cpp.o -c /home/hel39/src/Codes/WebServer/src/main.cpp

CMakeFiles/WebServer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/src/main.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hel39/src/Codes/WebServer/src/main.cpp > CMakeFiles/WebServer.dir/src/main.cpp.i

CMakeFiles/WebServer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/src/main.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hel39/src/Codes/WebServer/src/main.cpp -o CMakeFiles/WebServer.dir/src/main.cpp.s

CMakeFiles/WebServer.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/src/main.cpp.o.requires

CMakeFiles/WebServer.dir/src/main.cpp.o.provides: CMakeFiles/WebServer.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/src/main.cpp.o.provides

CMakeFiles/WebServer.dir/src/main.cpp.o.provides.build: CMakeFiles/WebServer.dir/src/main.cpp.o


# Object files for target WebServer
WebServer_OBJECTS = \
"CMakeFiles/WebServer.dir/src/main.cpp.o"

# External object files for target WebServer
WebServer_EXTERNAL_OBJECTS =

WebServer: CMakeFiles/WebServer.dir/src/main.cpp.o
WebServer: CMakeFiles/WebServer.dir/build.make
WebServer: CMakeFiles/WebServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hel39/src/Codes/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WebServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebServer.dir/build: WebServer

.PHONY : CMakeFiles/WebServer.dir/build

CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/WebServer.dir/requires

CMakeFiles/WebServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebServer.dir/clean

CMakeFiles/WebServer.dir/depend:
	cd /home/hel39/src/Codes/WebServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hel39/src/Codes/WebServer /home/hel39/src/Codes/WebServer /home/hel39/src/Codes/WebServer/cmake-build-debug /home/hel39/src/Codes/WebServer/cmake-build-debug /home/hel39/src/Codes/WebServer/cmake-build-debug/CMakeFiles/WebServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebServer.dir/depend

