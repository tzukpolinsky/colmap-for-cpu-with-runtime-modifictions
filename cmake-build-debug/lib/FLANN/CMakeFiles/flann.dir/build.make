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
include lib/FLANN/CMakeFiles/flann.dir/depend.make

# Include the progress variables for this target.
include lib/FLANN/CMakeFiles/flann.dir/progress.make

# Include the compile flags for this target's objects.
include lib/FLANN/CMakeFiles/flann.dir/flags.make

lib/FLANN/CMakeFiles/flann.dir/flann.cpp.o: lib/FLANN/CMakeFiles/flann.dir/flags.make
lib/FLANN/CMakeFiles/flann.dir/flann.cpp.o: ../lib/FLANN/flann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/FLANN/CMakeFiles/flann.dir/flann.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann.dir/flann.cpp.o -c /home/rbdstudent/colmap_full/lib/FLANN/flann.cpp

lib/FLANN/CMakeFiles/flann.dir/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann.dir/flann.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/FLANN/flann.cpp > CMakeFiles/flann.dir/flann.cpp.i

lib/FLANN/CMakeFiles/flann.dir/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann.dir/flann.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/FLANN/flann.cpp -o CMakeFiles/flann.dir/flann.cpp.s

lib/FLANN/CMakeFiles/flann.dir/ext/lz4.c.o: lib/FLANN/CMakeFiles/flann.dir/flags.make
lib/FLANN/CMakeFiles/flann.dir/ext/lz4.c.o: ../lib/FLANN/ext/lz4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/FLANN/CMakeFiles/flann.dir/ext/lz4.c.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flann.dir/ext/lz4.c.o   -c /home/rbdstudent/colmap_full/lib/FLANN/ext/lz4.c

lib/FLANN/CMakeFiles/flann.dir/ext/lz4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flann.dir/ext/lz4.c.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rbdstudent/colmap_full/lib/FLANN/ext/lz4.c > CMakeFiles/flann.dir/ext/lz4.c.i

lib/FLANN/CMakeFiles/flann.dir/ext/lz4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flann.dir/ext/lz4.c.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rbdstudent/colmap_full/lib/FLANN/ext/lz4.c -o CMakeFiles/flann.dir/ext/lz4.c.s

lib/FLANN/CMakeFiles/flann.dir/ext/lz4hc.c.o: lib/FLANN/CMakeFiles/flann.dir/flags.make
lib/FLANN/CMakeFiles/flann.dir/ext/lz4hc.c.o: ../lib/FLANN/ext/lz4hc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/FLANN/CMakeFiles/flann.dir/ext/lz4hc.c.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flann.dir/ext/lz4hc.c.o   -c /home/rbdstudent/colmap_full/lib/FLANN/ext/lz4hc.c

lib/FLANN/CMakeFiles/flann.dir/ext/lz4hc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flann.dir/ext/lz4hc.c.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rbdstudent/colmap_full/lib/FLANN/ext/lz4hc.c > CMakeFiles/flann.dir/ext/lz4hc.c.i

lib/FLANN/CMakeFiles/flann.dir/ext/lz4hc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flann.dir/ext/lz4hc.c.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rbdstudent/colmap_full/lib/FLANN/ext/lz4hc.c -o CMakeFiles/flann.dir/ext/lz4hc.c.s

# Object files for target flann
flann_OBJECTS = \
"CMakeFiles/flann.dir/flann.cpp.o" \
"CMakeFiles/flann.dir/ext/lz4.c.o" \
"CMakeFiles/flann.dir/ext/lz4hc.c.o"

# External object files for target flann
flann_EXTERNAL_OBJECTS =

lib/FLANN/libflann.a: lib/FLANN/CMakeFiles/flann.dir/flann.cpp.o
lib/FLANN/libflann.a: lib/FLANN/CMakeFiles/flann.dir/ext/lz4.c.o
lib/FLANN/libflann.a: lib/FLANN/CMakeFiles/flann.dir/ext/lz4hc.c.o
lib/FLANN/libflann.a: lib/FLANN/CMakeFiles/flann.dir/build.make
lib/FLANN/libflann.a: lib/FLANN/CMakeFiles/flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libflann.a"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && $(CMAKE_COMMAND) -P CMakeFiles/flann.dir/cmake_clean_target.cmake
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/FLANN/CMakeFiles/flann.dir/build: lib/FLANN/libflann.a

.PHONY : lib/FLANN/CMakeFiles/flann.dir/build

lib/FLANN/CMakeFiles/flann.dir/clean:
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN && $(CMAKE_COMMAND) -P CMakeFiles/flann.dir/cmake_clean.cmake
.PHONY : lib/FLANN/CMakeFiles/flann.dir/clean

lib/FLANN/CMakeFiles/flann.dir/depend:
	cd /home/rbdstudent/colmap_full/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbdstudent/colmap_full /home/rbdstudent/colmap_full/lib/FLANN /home/rbdstudent/colmap_full/cmake-build-debug /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN /home/rbdstudent/colmap_full/cmake-build-debug/lib/FLANN/CMakeFiles/flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/FLANN/CMakeFiles/flann.dir/depend

