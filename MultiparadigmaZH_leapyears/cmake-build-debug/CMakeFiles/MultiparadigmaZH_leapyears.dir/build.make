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
CMAKE_COMMAND = /snap/clion/137/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/137/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geri/CLionProjects/MultiparadigmaZH_leapyears

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geri/CLionProjects/MultiparadigmaZH_leapyears/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MultiparadigmaZH_leapyears.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MultiparadigmaZH_leapyears.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MultiparadigmaZH_leapyears.dir/flags.make

CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.o: CMakeFiles/MultiparadigmaZH_leapyears.dir/flags.make
CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geri/CLionProjects/MultiparadigmaZH_leapyears/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.o   -c /home/geri/CLionProjects/MultiparadigmaZH_leapyears/main.c

CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geri/CLionProjects/MultiparadigmaZH_leapyears/main.c > CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.i

CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geri/CLionProjects/MultiparadigmaZH_leapyears/main.c -o CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.s

CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.o: CMakeFiles/MultiparadigmaZH_leapyears.dir/flags.make
CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.o: ../vizsgalat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geri/CLionProjects/MultiparadigmaZH_leapyears/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.o   -c /home/geri/CLionProjects/MultiparadigmaZH_leapyears/vizsgalat.c

CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geri/CLionProjects/MultiparadigmaZH_leapyears/vizsgalat.c > CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.i

CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geri/CLionProjects/MultiparadigmaZH_leapyears/vizsgalat.c -o CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.s

# Object files for target MultiparadigmaZH_leapyears
MultiparadigmaZH_leapyears_OBJECTS = \
"CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.o" \
"CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.o"

# External object files for target MultiparadigmaZH_leapyears
MultiparadigmaZH_leapyears_EXTERNAL_OBJECTS =

MultiparadigmaZH_leapyears: CMakeFiles/MultiparadigmaZH_leapyears.dir/main.c.o
MultiparadigmaZH_leapyears: CMakeFiles/MultiparadigmaZH_leapyears.dir/vizsgalat.c.o
MultiparadigmaZH_leapyears: CMakeFiles/MultiparadigmaZH_leapyears.dir/build.make
MultiparadigmaZH_leapyears: CMakeFiles/MultiparadigmaZH_leapyears.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geri/CLionProjects/MultiparadigmaZH_leapyears/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable MultiparadigmaZH_leapyears"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MultiparadigmaZH_leapyears.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MultiparadigmaZH_leapyears.dir/build: MultiparadigmaZH_leapyears

.PHONY : CMakeFiles/MultiparadigmaZH_leapyears.dir/build

CMakeFiles/MultiparadigmaZH_leapyears.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MultiparadigmaZH_leapyears.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MultiparadigmaZH_leapyears.dir/clean

CMakeFiles/MultiparadigmaZH_leapyears.dir/depend:
	cd /home/geri/CLionProjects/MultiparadigmaZH_leapyears/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geri/CLionProjects/MultiparadigmaZH_leapyears /home/geri/CLionProjects/MultiparadigmaZH_leapyears /home/geri/CLionProjects/MultiparadigmaZH_leapyears/cmake-build-debug /home/geri/CLionProjects/MultiparadigmaZH_leapyears/cmake-build-debug /home/geri/CLionProjects/MultiparadigmaZH_leapyears/cmake-build-debug/CMakeFiles/MultiparadigmaZH_leapyears.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MultiparadigmaZH_leapyears.dir/depend

