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
include lib/SiftGPU/CMakeFiles/sift_gpu.dir/depend.make

# Include the progress variables for this target.
include lib/SiftGPU/CMakeFiles/sift_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make

lib/SiftGPU/CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.o: ../lib/SiftGPU/FrameBufferObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/FrameBufferObject.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/FrameBufferObject.cpp > CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/FrameBufferObject.cpp -o CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.s

lib/SiftGPU/CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.o: ../lib/SiftGPU/GlobalUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/GlobalUtil.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/GlobalUtil.cpp > CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/GlobalUtil.cpp -o CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.s

lib/SiftGPU/CMakeFiles/sift_gpu.dir/GLTexImage.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/GLTexImage.cpp.o: ../lib/SiftGPU/GLTexImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/GLTexImage.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/GLTexImage.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/GLTexImage.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/GLTexImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/GLTexImage.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/GLTexImage.cpp > CMakeFiles/sift_gpu.dir/GLTexImage.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/GLTexImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/GLTexImage.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/GLTexImage.cpp -o CMakeFiles/sift_gpu.dir/GLTexImage.cpp.s

lib/SiftGPU/CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.o: ../lib/SiftGPU/ProgramGLSL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/ProgramGLSL.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/ProgramGLSL.cpp > CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/ProgramGLSL.cpp -o CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.s

lib/SiftGPU/CMakeFiles/sift_gpu.dir/PyramidGL.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/PyramidGL.cpp.o: ../lib/SiftGPU/PyramidGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/PyramidGL.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/PyramidGL.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/PyramidGL.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/PyramidGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/PyramidGL.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/PyramidGL.cpp > CMakeFiles/sift_gpu.dir/PyramidGL.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/PyramidGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/PyramidGL.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/PyramidGL.cpp -o CMakeFiles/sift_gpu.dir/PyramidGL.cpp.s

lib/SiftGPU/CMakeFiles/sift_gpu.dir/ShaderMan.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/ShaderMan.cpp.o: ../lib/SiftGPU/ShaderMan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/ShaderMan.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/ShaderMan.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/ShaderMan.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/ShaderMan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/ShaderMan.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/ShaderMan.cpp > CMakeFiles/sift_gpu.dir/ShaderMan.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/ShaderMan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/ShaderMan.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/ShaderMan.cpp -o CMakeFiles/sift_gpu.dir/ShaderMan.cpp.s

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftGPU.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftGPU.cpp.o: ../lib/SiftGPU/SiftGPU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftGPU.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/SiftGPU.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/SiftGPU.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftGPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/SiftGPU.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/SiftGPU.cpp > CMakeFiles/sift_gpu.dir/SiftGPU.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftGPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/SiftGPU.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/SiftGPU.cpp -o CMakeFiles/sift_gpu.dir/SiftGPU.cpp.s

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftMatch.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftMatch.cpp.o: ../lib/SiftGPU/SiftMatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftMatch.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/SiftMatch.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/SiftMatch.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftMatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/SiftMatch.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/SiftMatch.cpp > CMakeFiles/sift_gpu.dir/SiftMatch.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftMatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/SiftMatch.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/SiftMatch.cpp -o CMakeFiles/sift_gpu.dir/SiftMatch.cpp.s

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.o: lib/SiftGPU/CMakeFiles/sift_gpu.dir/flags.make
lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.o: ../lib/SiftGPU/SiftPyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.o"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.o -c /home/rbdstudent/colmap_full/lib/SiftGPU/SiftPyramid.cpp

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.i"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdstudent/colmap_full/lib/SiftGPU/SiftPyramid.cpp > CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.i

lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.s"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdstudent/colmap_full/lib/SiftGPU/SiftPyramid.cpp -o CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.s

# Object files for target sift_gpu
sift_gpu_OBJECTS = \
"CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.o" \
"CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.o" \
"CMakeFiles/sift_gpu.dir/GLTexImage.cpp.o" \
"CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.o" \
"CMakeFiles/sift_gpu.dir/PyramidGL.cpp.o" \
"CMakeFiles/sift_gpu.dir/ShaderMan.cpp.o" \
"CMakeFiles/sift_gpu.dir/SiftGPU.cpp.o" \
"CMakeFiles/sift_gpu.dir/SiftMatch.cpp.o" \
"CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.o"

# External object files for target sift_gpu
sift_gpu_EXTERNAL_OBJECTS =

lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/FrameBufferObject.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/GlobalUtil.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/GLTexImage.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/ProgramGLSL.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/PyramidGL.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/ShaderMan.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftGPU.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftMatch.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/SiftPyramid.cpp.o
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/build.make
lib/SiftGPU/libsift_gpu.a: lib/SiftGPU/CMakeFiles/sift_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rbdstudent/colmap_full/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libsift_gpu.a"
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && $(CMAKE_COMMAND) -P CMakeFiles/sift_gpu.dir/cmake_clean_target.cmake
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sift_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/SiftGPU/CMakeFiles/sift_gpu.dir/build: lib/SiftGPU/libsift_gpu.a

.PHONY : lib/SiftGPU/CMakeFiles/sift_gpu.dir/build

lib/SiftGPU/CMakeFiles/sift_gpu.dir/clean:
	cd /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU && $(CMAKE_COMMAND) -P CMakeFiles/sift_gpu.dir/cmake_clean.cmake
.PHONY : lib/SiftGPU/CMakeFiles/sift_gpu.dir/clean

lib/SiftGPU/CMakeFiles/sift_gpu.dir/depend:
	cd /home/rbdstudent/colmap_full/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbdstudent/colmap_full /home/rbdstudent/colmap_full/lib/SiftGPU /home/rbdstudent/colmap_full/cmake-build-debug /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU /home/rbdstudent/colmap_full/cmake-build-debug/lib/SiftGPU/CMakeFiles/sift_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/SiftGPU/CMakeFiles/sift_gpu.dir/depend

