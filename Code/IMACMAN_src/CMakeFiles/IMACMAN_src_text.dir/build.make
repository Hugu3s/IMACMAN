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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daphne/PROJET_OPENGL/IMACMAN/Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daphne/PROJET_OPENGL/IMACMAN/Code

# Include any dependencies generated for this target.
include IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/depend.make

# Include the progress variables for this target.
include IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/progress.make

# Include the compile flags for this target's objects.
include IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/flags.make

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o: IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/flags.make
IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o: IMACMAN_src/text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daphne/PROJET_OPENGL/IMACMAN/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o"
	cd /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IMACMAN_src_text.dir/text.cpp.o -c /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src/text.cpp

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IMACMAN_src_text.dir/text.cpp.i"
	cd /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src/text.cpp > CMakeFiles/IMACMAN_src_text.dir/text.cpp.i

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IMACMAN_src_text.dir/text.cpp.s"
	cd /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src/text.cpp -o CMakeFiles/IMACMAN_src_text.dir/text.cpp.s

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o.requires:

.PHONY : IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o.requires

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o.provides: IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o.requires
	$(MAKE) -f IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/build.make IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o.provides.build
.PHONY : IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o.provides

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o.provides.build: IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o


# Object files for target IMACMAN_src_text
IMACMAN_src_text_OBJECTS = \
"CMakeFiles/IMACMAN_src_text.dir/text.cpp.o"

# External object files for target IMACMAN_src_text
IMACMAN_src_text_EXTERNAL_OBJECTS =

IMACMAN_src/IMACMAN_src_text: IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o
IMACMAN_src/IMACMAN_src_text: IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/build.make
IMACMAN_src/IMACMAN_src_text: glimac/libglimac.a
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libSDLmain.a
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libSDL.so
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libSDL_image.so
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libSDL_ttf.so
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libSDL_mixer.so
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libGLU.so
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libGL.so
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libGLEW.so
IMACMAN_src/IMACMAN_src_text: /usr/lib/x86_64-linux-gnu/libfreetype.so
IMACMAN_src/IMACMAN_src_text: IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daphne/PROJET_OPENGL/IMACMAN/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IMACMAN_src_text"
	cd /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IMACMAN_src_text.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/build: IMACMAN_src/IMACMAN_src_text

.PHONY : IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/build

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/requires: IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/text.cpp.o.requires

.PHONY : IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/requires

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/clean:
	cd /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src && $(CMAKE_COMMAND) -P CMakeFiles/IMACMAN_src_text.dir/cmake_clean.cmake
.PHONY : IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/clean

IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/depend:
	cd /home/daphne/PROJET_OPENGL/IMACMAN/Code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daphne/PROJET_OPENGL/IMACMAN/Code /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src /home/daphne/PROJET_OPENGL/IMACMAN/Code /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src /home/daphne/PROJET_OPENGL/IMACMAN/Code/IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IMACMAN_src/CMakeFiles/IMACMAN_src_text.dir/depend

