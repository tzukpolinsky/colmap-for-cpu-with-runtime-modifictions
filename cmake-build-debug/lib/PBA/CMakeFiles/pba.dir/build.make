# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/clion-2020.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.2.5/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rbdstudent/colmap_full

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rbdstudent/colmap_full/cmake-build-debug

# Include any dependencies generated for this target.
include lib/PBA/CMakeFiles/pba.dir/depend.make

# Include the progress variables for this target.
include lib/PBA/CMakeFiles/pba.dir/progress.make

# Include the compile flags for this target's objects.
include lib/PBA/CMakeFiles/pba.dir/flags.make

lib/PBA/CMakeFiles/pba.dir/ConfigBA.cpp.o: lib/PBA/CMakeFiles/pba.dir/flags.make
lib/PBA/CMakeFiles/pba.dir/ConfigBA.cpp.o: ../lib/PBA/ConfigBA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/PBA/CMakeFiles/pba.dir/ConfigBA.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pba.dir/ConfigBA.cpp.o -c /home/rbdstudent/colmap_full/lib/PBA/ConfigBA.cpp

lib/PBA/CMakeFiles/pba.dir/ConfigBA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pba.dir/ConfigBA.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/PBA/ConfigBA.cpp > CMakeFiles/pba.dir/ConfigBA.cpp.i

lib/PBA/CMakeFiles/pba.dir/ConfigBA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pba.dir/ConfigBA.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/PBA/ConfigBA.cpp -o CMakeFiles/pba.dir/ConfigBA.cpp.s

lib/PBA/CMakeFiles/pba.dir/pba.cpp.o: lib/PBA/CMakeFiles/pba.dir/flags.make
lib/PBA/CMakeFiles/pba.dir/pba.cpp.o: ../lib/PBA/pba.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/PBA/CMakeFiles/pba.dir/pba.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pba.dir/pba.cpp.o -c /home/rbdstudent/colmap_full/lib/PBA/pba.cpp

lib/PBA/CMakeFiles/pba.dir/pba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pba.dir/pba.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/PBA/pba.cpp > CMakeFiles/pba.dir/pba.cpp.i

lib/PBA/CMakeFiles/pba.dir/pba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pba.dir/pba.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/PBA/pba.cpp -o CMakeFiles/pba.dir/pba.cpp.s

lib/PBA/CMakeFiles/pba.dir/SparseBundleCPU.cpp.o: lib/PBA/CMakeFiles/pba.dir/flags.make
lib/PBA/CMakeFiles/pba.dir/SparseBundleCPU.cpp.o: ../lib/PBA/SparseBundleCPU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/PBA/CMakeFiles/pba.dir/SparseBundleCPU.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pba.dir/SparseBundleCPU.cpp.o -c /home/rbdstudent/colmap_full/lib/PBA/SparseBundleCPU.cpp

lib/PBA/CMakeFiles/pba.dir/SparseBundleCPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pba.dir/SparseBundleCPU.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/PBA/SparseBundleCPU.cpp > CMakeFiles/pba.dir/SparseBundleCPU.cpp.i

lib/PBA/CMakeFiles/pba.dir/SparseBundleCPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pba.dir/SparseBundleCPU.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/PBA/SparseBundleCPU.cpp -o CMakeFiles/pba.dir/SparseBundleCPU.cpp.s

# Object files for target pba
pba_OBJECTS = \
"CMakeFiles/pba.dir/ConfigBA.cpp.o" \
"CMakeFiles/pba.dir/pba.cpp.o" \
"CMakeFiles/pba.dir/SparseBundleCPU.cpp.o"

# External object files for target pba
pba_EXTERNAL_OBJECTS =

lib/PBA/libpba.a: lib/PBA/CMakeFiles/pba.dir/ConfigBA.cpp.o
lib/PBA/libpba.a: lib/PBA/CMakeFiles/pba.dir/pba.cpp.o
lib/PBA/libpba.a: lib/PBA/CMakeFiles/pba.dir/SparseBundleCPU.cpp.o
lib/PBA/libpba.a: lib/PBA/CMakeFiles/pba.dir/build.make
lib/PBA/libpba.a: lib/PBA/CMakeFiles/pba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libpba.a"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && $(CMAKE_COMMAND) -P CMakeFiles/pba.dir/cmake_clean_target.cmake
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pba.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/PBA/CMakeFiles/pba.dir/build: lib/PBA/libpba.a

.PHONY : lib/PBA/CMakeFiles/pba.dir/build

lib/PBA/CMakeFiles/pba.dir/clean:
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA && $(CMAKE_COMMAND) -P CMakeFiles/pba.dir/cmake_clean.cmake
.PHONY : lib/PBA/CMakeFiles/pba.dir/clean

lib/PBA/CMakeFiles/pba.dir/depend:
	cd /home/rbdstudent/colmap_full/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbdstudent/colmap_full /home/rbdstudent/colmap_full/lib/PBA /home/rbdstudent/colmap_full/cmake-build-debug /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA /home/rbdstudent/colmap_full/cmake-build-debug/lib/PBA/CMakeFiles/pba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/PBA/CMakeFiles/pba.dir/depend

