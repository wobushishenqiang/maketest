# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/ltso.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/ltso.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/ltso.dir/flags.make

lib/CMakeFiles/ltso.dir/ltso.c.o: lib/CMakeFiles/ltso.dir/flags.make
lib/CMakeFiles/ltso.dir/ltso.c.o: ../lib/ltso.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/ltso.dir/ltso.c.o"
	cd /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ltso.dir/ltso.c.o   -c /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/lib/ltso.c

lib/CMakeFiles/ltso.dir/ltso.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ltso.dir/ltso.c.i"
	cd /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/lib/ltso.c > CMakeFiles/ltso.dir/ltso.c.i

lib/CMakeFiles/ltso.dir/ltso.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ltso.dir/ltso.c.s"
	cd /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/lib/ltso.c -o CMakeFiles/ltso.dir/ltso.c.s

# Object files for target ltso
ltso_OBJECTS = \
"CMakeFiles/ltso.dir/ltso.c.o"

# External object files for target ltso
ltso_EXTERNAL_OBJECTS =

lib/libltso.so: lib/CMakeFiles/ltso.dir/ltso.c.o
lib/libltso.so: lib/CMakeFiles/ltso.dir/build.make
lib/libltso.so: lib/CMakeFiles/ltso.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libltso.so"
	cd /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ltso.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/ltso.dir/build: lib/libltso.so

.PHONY : lib/CMakeFiles/ltso.dir/build

lib/CMakeFiles/ltso.dir/clean:
	cd /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/ltso.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/ltso.dir/clean

lib/CMakeFiles/ltso.dir/depend:
	cd /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/lib /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/lib /home/xyx/Desktop/SourceCode/maketest/Cmakelist/morefiles/build/lib/CMakeFiles/ltso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/ltso.dir/depend

