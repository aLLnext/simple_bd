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
CMAKE_COMMAND = /home/toxaxab/Программы/CLion-2018.1.3/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/toxaxab/Программы/CLion-2018.1.3/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/toxaxab/CLionProjects/arch/pepe2024

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pepe2024.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pepe2024.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pepe2024.dir/flags.make

CMakeFiles/pepe2024.dir/main.c.o: CMakeFiles/pepe2024.dir/flags.make
CMakeFiles/pepe2024.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pepe2024.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pepe2024.dir/main.c.o   -c /home/toxaxab/CLionProjects/arch/pepe2024/main.c

CMakeFiles/pepe2024.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pepe2024.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toxaxab/CLionProjects/arch/pepe2024/main.c > CMakeFiles/pepe2024.dir/main.c.i

CMakeFiles/pepe2024.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pepe2024.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toxaxab/CLionProjects/arch/pepe2024/main.c -o CMakeFiles/pepe2024.dir/main.c.s

CMakeFiles/pepe2024.dir/main.c.o.requires:

.PHONY : CMakeFiles/pepe2024.dir/main.c.o.requires

CMakeFiles/pepe2024.dir/main.c.o.provides: CMakeFiles/pepe2024.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/pepe2024.dir/build.make CMakeFiles/pepe2024.dir/main.c.o.provides.build
.PHONY : CMakeFiles/pepe2024.dir/main.c.o.provides

CMakeFiles/pepe2024.dir/main.c.o.provides.build: CMakeFiles/pepe2024.dir/main.c.o


CMakeFiles/pepe2024.dir/coder.c.o: CMakeFiles/pepe2024.dir/flags.make
CMakeFiles/pepe2024.dir/coder.c.o: ../coder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pepe2024.dir/coder.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pepe2024.dir/coder.c.o   -c /home/toxaxab/CLionProjects/arch/pepe2024/coder.c

CMakeFiles/pepe2024.dir/coder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pepe2024.dir/coder.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toxaxab/CLionProjects/arch/pepe2024/coder.c > CMakeFiles/pepe2024.dir/coder.c.i

CMakeFiles/pepe2024.dir/coder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pepe2024.dir/coder.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toxaxab/CLionProjects/arch/pepe2024/coder.c -o CMakeFiles/pepe2024.dir/coder.c.s

CMakeFiles/pepe2024.dir/coder.c.o.requires:

.PHONY : CMakeFiles/pepe2024.dir/coder.c.o.requires

CMakeFiles/pepe2024.dir/coder.c.o.provides: CMakeFiles/pepe2024.dir/coder.c.o.requires
	$(MAKE) -f CMakeFiles/pepe2024.dir/build.make CMakeFiles/pepe2024.dir/coder.c.o.provides.build
.PHONY : CMakeFiles/pepe2024.dir/coder.c.o.provides

CMakeFiles/pepe2024.dir/coder.c.o.provides.build: CMakeFiles/pepe2024.dir/coder.c.o


CMakeFiles/pepe2024.dir/decoder.c.o: CMakeFiles/pepe2024.dir/flags.make
CMakeFiles/pepe2024.dir/decoder.c.o: ../decoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/pepe2024.dir/decoder.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pepe2024.dir/decoder.c.o   -c /home/toxaxab/CLionProjects/arch/pepe2024/decoder.c

CMakeFiles/pepe2024.dir/decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pepe2024.dir/decoder.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toxaxab/CLionProjects/arch/pepe2024/decoder.c > CMakeFiles/pepe2024.dir/decoder.c.i

CMakeFiles/pepe2024.dir/decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pepe2024.dir/decoder.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toxaxab/CLionProjects/arch/pepe2024/decoder.c -o CMakeFiles/pepe2024.dir/decoder.c.s

CMakeFiles/pepe2024.dir/decoder.c.o.requires:

.PHONY : CMakeFiles/pepe2024.dir/decoder.c.o.requires

CMakeFiles/pepe2024.dir/decoder.c.o.provides: CMakeFiles/pepe2024.dir/decoder.c.o.requires
	$(MAKE) -f CMakeFiles/pepe2024.dir/build.make CMakeFiles/pepe2024.dir/decoder.c.o.provides.build
.PHONY : CMakeFiles/pepe2024.dir/decoder.c.o.provides

CMakeFiles/pepe2024.dir/decoder.c.o.provides.build: CMakeFiles/pepe2024.dir/decoder.c.o


CMakeFiles/pepe2024.dir/bits.c.o: CMakeFiles/pepe2024.dir/flags.make
CMakeFiles/pepe2024.dir/bits.c.o: ../bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/pepe2024.dir/bits.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pepe2024.dir/bits.c.o   -c /home/toxaxab/CLionProjects/arch/pepe2024/bits.c

CMakeFiles/pepe2024.dir/bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pepe2024.dir/bits.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toxaxab/CLionProjects/arch/pepe2024/bits.c > CMakeFiles/pepe2024.dir/bits.c.i

CMakeFiles/pepe2024.dir/bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pepe2024.dir/bits.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toxaxab/CLionProjects/arch/pepe2024/bits.c -o CMakeFiles/pepe2024.dir/bits.c.s

CMakeFiles/pepe2024.dir/bits.c.o.requires:

.PHONY : CMakeFiles/pepe2024.dir/bits.c.o.requires

CMakeFiles/pepe2024.dir/bits.c.o.provides: CMakeFiles/pepe2024.dir/bits.c.o.requires
	$(MAKE) -f CMakeFiles/pepe2024.dir/build.make CMakeFiles/pepe2024.dir/bits.c.o.provides.build
.PHONY : CMakeFiles/pepe2024.dir/bits.c.o.provides

CMakeFiles/pepe2024.dir/bits.c.o.provides.build: CMakeFiles/pepe2024.dir/bits.c.o


CMakeFiles/pepe2024.dir/auth.c.o: CMakeFiles/pepe2024.dir/flags.make
CMakeFiles/pepe2024.dir/auth.c.o: ../auth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/pepe2024.dir/auth.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pepe2024.dir/auth.c.o   -c /home/toxaxab/CLionProjects/arch/pepe2024/auth.c

CMakeFiles/pepe2024.dir/auth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pepe2024.dir/auth.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toxaxab/CLionProjects/arch/pepe2024/auth.c > CMakeFiles/pepe2024.dir/auth.c.i

CMakeFiles/pepe2024.dir/auth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pepe2024.dir/auth.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toxaxab/CLionProjects/arch/pepe2024/auth.c -o CMakeFiles/pepe2024.dir/auth.c.s

CMakeFiles/pepe2024.dir/auth.c.o.requires:

.PHONY : CMakeFiles/pepe2024.dir/auth.c.o.requires

CMakeFiles/pepe2024.dir/auth.c.o.provides: CMakeFiles/pepe2024.dir/auth.c.o.requires
	$(MAKE) -f CMakeFiles/pepe2024.dir/build.make CMakeFiles/pepe2024.dir/auth.c.o.provides.build
.PHONY : CMakeFiles/pepe2024.dir/auth.c.o.provides

CMakeFiles/pepe2024.dir/auth.c.o.provides.build: CMakeFiles/pepe2024.dir/auth.c.o


CMakeFiles/pepe2024.dir/save.c.o: CMakeFiles/pepe2024.dir/flags.make
CMakeFiles/pepe2024.dir/save.c.o: ../save.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/pepe2024.dir/save.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pepe2024.dir/save.c.o   -c /home/toxaxab/CLionProjects/arch/pepe2024/save.c

CMakeFiles/pepe2024.dir/save.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pepe2024.dir/save.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toxaxab/CLionProjects/arch/pepe2024/save.c > CMakeFiles/pepe2024.dir/save.c.i

CMakeFiles/pepe2024.dir/save.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pepe2024.dir/save.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toxaxab/CLionProjects/arch/pepe2024/save.c -o CMakeFiles/pepe2024.dir/save.c.s

CMakeFiles/pepe2024.dir/save.c.o.requires:

.PHONY : CMakeFiles/pepe2024.dir/save.c.o.requires

CMakeFiles/pepe2024.dir/save.c.o.provides: CMakeFiles/pepe2024.dir/save.c.o.requires
	$(MAKE) -f CMakeFiles/pepe2024.dir/build.make CMakeFiles/pepe2024.dir/save.c.o.provides.build
.PHONY : CMakeFiles/pepe2024.dir/save.c.o.provides

CMakeFiles/pepe2024.dir/save.c.o.provides.build: CMakeFiles/pepe2024.dir/save.c.o


CMakeFiles/pepe2024.dir/pathfinder.c.o: CMakeFiles/pepe2024.dir/flags.make
CMakeFiles/pepe2024.dir/pathfinder.c.o: ../pathfinder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/pepe2024.dir/pathfinder.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pepe2024.dir/pathfinder.c.o   -c /home/toxaxab/CLionProjects/arch/pepe2024/pathfinder.c

CMakeFiles/pepe2024.dir/pathfinder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pepe2024.dir/pathfinder.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/toxaxab/CLionProjects/arch/pepe2024/pathfinder.c > CMakeFiles/pepe2024.dir/pathfinder.c.i

CMakeFiles/pepe2024.dir/pathfinder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pepe2024.dir/pathfinder.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/toxaxab/CLionProjects/arch/pepe2024/pathfinder.c -o CMakeFiles/pepe2024.dir/pathfinder.c.s

CMakeFiles/pepe2024.dir/pathfinder.c.o.requires:

.PHONY : CMakeFiles/pepe2024.dir/pathfinder.c.o.requires

CMakeFiles/pepe2024.dir/pathfinder.c.o.provides: CMakeFiles/pepe2024.dir/pathfinder.c.o.requires
	$(MAKE) -f CMakeFiles/pepe2024.dir/build.make CMakeFiles/pepe2024.dir/pathfinder.c.o.provides.build
.PHONY : CMakeFiles/pepe2024.dir/pathfinder.c.o.provides

CMakeFiles/pepe2024.dir/pathfinder.c.o.provides.build: CMakeFiles/pepe2024.dir/pathfinder.c.o


# Object files for target pepe2024
pepe2024_OBJECTS = \
"CMakeFiles/pepe2024.dir/main.c.o" \
"CMakeFiles/pepe2024.dir/coder.c.o" \
"CMakeFiles/pepe2024.dir/decoder.c.o" \
"CMakeFiles/pepe2024.dir/bits.c.o" \
"CMakeFiles/pepe2024.dir/auth.c.o" \
"CMakeFiles/pepe2024.dir/save.c.o" \
"CMakeFiles/pepe2024.dir/pathfinder.c.o"

# External object files for target pepe2024
pepe2024_EXTERNAL_OBJECTS =

pepe2024: CMakeFiles/pepe2024.dir/main.c.o
pepe2024: CMakeFiles/pepe2024.dir/coder.c.o
pepe2024: CMakeFiles/pepe2024.dir/decoder.c.o
pepe2024: CMakeFiles/pepe2024.dir/bits.c.o
pepe2024: CMakeFiles/pepe2024.dir/auth.c.o
pepe2024: CMakeFiles/pepe2024.dir/save.c.o
pepe2024: CMakeFiles/pepe2024.dir/pathfinder.c.o
pepe2024: CMakeFiles/pepe2024.dir/build.make
pepe2024: CMakeFiles/pepe2024.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable pepe2024"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pepe2024.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pepe2024.dir/build: pepe2024

.PHONY : CMakeFiles/pepe2024.dir/build

CMakeFiles/pepe2024.dir/requires: CMakeFiles/pepe2024.dir/main.c.o.requires
CMakeFiles/pepe2024.dir/requires: CMakeFiles/pepe2024.dir/coder.c.o.requires
CMakeFiles/pepe2024.dir/requires: CMakeFiles/pepe2024.dir/decoder.c.o.requires
CMakeFiles/pepe2024.dir/requires: CMakeFiles/pepe2024.dir/bits.c.o.requires
CMakeFiles/pepe2024.dir/requires: CMakeFiles/pepe2024.dir/auth.c.o.requires
CMakeFiles/pepe2024.dir/requires: CMakeFiles/pepe2024.dir/save.c.o.requires
CMakeFiles/pepe2024.dir/requires: CMakeFiles/pepe2024.dir/pathfinder.c.o.requires

.PHONY : CMakeFiles/pepe2024.dir/requires

CMakeFiles/pepe2024.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pepe2024.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pepe2024.dir/clean

CMakeFiles/pepe2024.dir/depend:
	cd /home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toxaxab/CLionProjects/arch/pepe2024 /home/toxaxab/CLionProjects/arch/pepe2024 /home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug /home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug /home/toxaxab/CLionProjects/arch/pepe2024/cmake-build-debug/CMakeFiles/pepe2024.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pepe2024.dir/depend

