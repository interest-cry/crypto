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
CMAKE_SOURCE_DIR = /mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand

# Include any dependencies generated for this target.
include CMakeFiles/rand_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rand_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rand_static.dir/flags.make

CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o: CMakeFiles/rand_static.dir/flags.make
CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o: /mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o -c /mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp

CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp > CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.i

CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp -o CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.s

CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o.requires:

.PHONY : CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o.requires

CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o.provides: CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o.requires
	$(MAKE) -f CMakeFiles/rand_static.dir/build.make CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o.provides.build
.PHONY : CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o.provides

CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o.provides.build: CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o


# Object files for target rand_static
rand_static_OBJECTS = \
"CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o"

# External object files for target rand_static
rand_static_EXTERNAL_OBJECTS =

/mnt/hgfs/clionworkspace/crypto-for-cpp/libs/librand.a: CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o
/mnt/hgfs/clionworkspace/crypto-for-cpp/libs/librand.a: CMakeFiles/rand_static.dir/build.make
/mnt/hgfs/clionworkspace/crypto-for-cpp/libs/librand.a: CMakeFiles/rand_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /mnt/hgfs/clionworkspace/crypto-for-cpp/libs/librand.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rand_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rand_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rand_static.dir/build: /mnt/hgfs/clionworkspace/crypto-for-cpp/libs/librand.a

.PHONY : CMakeFiles/rand_static.dir/build

CMakeFiles/rand_static.dir/requires: CMakeFiles/rand_static.dir/mnt/hgfs/clionworkspace/crypto-for-cpp/src/rand.cpp.o.requires

.PHONY : CMakeFiles/rand_static.dir/requires

CMakeFiles/rand_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rand_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rand_static.dir/clean

CMakeFiles/rand_static.dir/depend:
	cd /mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand /mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand /mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand /mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand /mnt/hgfs/clionworkspace/crypto-for-cpp/project/rand/CMakeFiles/rand_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rand_static.dir/depend

