# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/littleking08/ИСРПО/debug_l5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/littleking08/ИСРПО/debug_l5/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/lib.dir/flags.make

lib/CMakeFiles/lib.dir/circle.cpp.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/circle.cpp.o: /home/littleking08/ИСРПО/debug_l5/lib/circle.cpp
lib/CMakeFiles/lib.dir/circle.cpp.o: lib/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/littleking08/ИСРПО/debug_l5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/lib.dir/circle.cpp.o"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/lib.dir/circle.cpp.o -MF CMakeFiles/lib.dir/circle.cpp.o.d -o CMakeFiles/lib.dir/circle.cpp.o -c /home/littleking08/ИСРПО/debug_l5/lib/circle.cpp

lib/CMakeFiles/lib.dir/circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lib.dir/circle.cpp.i"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/littleking08/ИСРПО/debug_l5/lib/circle.cpp > CMakeFiles/lib.dir/circle.cpp.i

lib/CMakeFiles/lib.dir/circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lib.dir/circle.cpp.s"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/littleking08/ИСРПО/debug_l5/lib/circle.cpp -o CMakeFiles/lib.dir/circle.cpp.s

lib/CMakeFiles/lib.dir/rectangle.cpp.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/rectangle.cpp.o: /home/littleking08/ИСРПО/debug_l5/lib/rectangle.cpp
lib/CMakeFiles/lib.dir/rectangle.cpp.o: lib/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/littleking08/ИСРПО/debug_l5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/lib.dir/rectangle.cpp.o"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/lib.dir/rectangle.cpp.o -MF CMakeFiles/lib.dir/rectangle.cpp.o.d -o CMakeFiles/lib.dir/rectangle.cpp.o -c /home/littleking08/ИСРПО/debug_l5/lib/rectangle.cpp

lib/CMakeFiles/lib.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lib.dir/rectangle.cpp.i"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/littleking08/ИСРПО/debug_l5/lib/rectangle.cpp > CMakeFiles/lib.dir/rectangle.cpp.i

lib/CMakeFiles/lib.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lib.dir/rectangle.cpp.s"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/littleking08/ИСРПО/debug_l5/lib/rectangle.cpp -o CMakeFiles/lib.dir/rectangle.cpp.s

lib/CMakeFiles/lib.dir/square.cpp.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/square.cpp.o: /home/littleking08/ИСРПО/debug_l5/lib/square.cpp
lib/CMakeFiles/lib.dir/square.cpp.o: lib/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/littleking08/ИСРПО/debug_l5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/lib.dir/square.cpp.o"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/lib.dir/square.cpp.o -MF CMakeFiles/lib.dir/square.cpp.o.d -o CMakeFiles/lib.dir/square.cpp.o -c /home/littleking08/ИСРПО/debug_l5/lib/square.cpp

lib/CMakeFiles/lib.dir/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lib.dir/square.cpp.i"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/littleking08/ИСРПО/debug_l5/lib/square.cpp > CMakeFiles/lib.dir/square.cpp.i

lib/CMakeFiles/lib.dir/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lib.dir/square.cpp.s"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/littleking08/ИСРПО/debug_l5/lib/square.cpp -o CMakeFiles/lib.dir/square.cpp.s

lib/CMakeFiles/lib.dir/triangle.cpp.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/triangle.cpp.o: /home/littleking08/ИСРПО/debug_l5/lib/triangle.cpp
lib/CMakeFiles/lib.dir/triangle.cpp.o: lib/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/littleking08/ИСРПО/debug_l5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/lib.dir/triangle.cpp.o"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/lib.dir/triangle.cpp.o -MF CMakeFiles/lib.dir/triangle.cpp.o.d -o CMakeFiles/lib.dir/triangle.cpp.o -c /home/littleking08/ИСРПО/debug_l5/lib/triangle.cpp

lib/CMakeFiles/lib.dir/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lib.dir/triangle.cpp.i"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/littleking08/ИСРПО/debug_l5/lib/triangle.cpp > CMakeFiles/lib.dir/triangle.cpp.i

lib/CMakeFiles/lib.dir/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lib.dir/triangle.cpp.s"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/littleking08/ИСРПО/debug_l5/lib/triangle.cpp -o CMakeFiles/lib.dir/triangle.cpp.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/circle.cpp.o" \
"CMakeFiles/lib.dir/rectangle.cpp.o" \
"CMakeFiles/lib.dir/square.cpp.o" \
"CMakeFiles/lib.dir/triangle.cpp.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

lib/liblib.a: lib/CMakeFiles/lib.dir/circle.cpp.o
lib/liblib.a: lib/CMakeFiles/lib.dir/rectangle.cpp.o
lib/liblib.a: lib/CMakeFiles/lib.dir/square.cpp.o
lib/liblib.a: lib/CMakeFiles/lib.dir/triangle.cpp.o
lib/liblib.a: lib/CMakeFiles/lib.dir/build.make
lib/liblib.a: lib/CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/littleking08/ИСРПО/debug_l5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library liblib.a"
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean_target.cmake
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/lib.dir/build: lib/liblib.a
.PHONY : lib/CMakeFiles/lib.dir/build

lib/CMakeFiles/lib.dir/clean:
	cd /home/littleking08/ИСРПО/debug_l5/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/lib.dir/clean

lib/CMakeFiles/lib.dir/depend:
	cd /home/littleking08/ИСРПО/debug_l5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/littleking08/ИСРПО/debug_l5 /home/littleking08/ИСРПО/debug_l5/lib /home/littleking08/ИСРПО/debug_l5/build /home/littleking08/ИСРПО/debug_l5/build/lib /home/littleking08/ИСРПО/debug_l5/build/lib/CMakeFiles/lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/lib.dir/depend

