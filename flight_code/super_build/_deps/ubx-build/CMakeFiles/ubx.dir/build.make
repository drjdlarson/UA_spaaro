# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tuan/Projects/super/ua_spaaro/flight_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuan/Projects/super/ua_spaaro/flight_code/super_build

# Include any dependencies generated for this target.
include _deps/ubx-build/CMakeFiles/ubx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ubx-build/CMakeFiles/ubx.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ubx-build/CMakeFiles/ubx.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ubx-build/CMakeFiles/ubx.dir/flags.make

_deps/ubx-build/CMakeFiles/ubx.dir/src/ubx.cpp.obj: _deps/ubx-build/CMakeFiles/ubx.dir/flags.make
_deps/ubx-build/CMakeFiles/ubx.dir/src/ubx.cpp.obj: _deps/ubx-src/src/ubx.cpp
_deps/ubx-build/CMakeFiles/ubx.dir/src/ubx.cpp.obj: _deps/ubx-build/CMakeFiles/ubx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuan/Projects/super/ua_spaaro/flight_code/super_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ubx-build/CMakeFiles/ubx.dir/src/ubx.cpp.obj"
	cd /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-build && /usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ubx-build/CMakeFiles/ubx.dir/src/ubx.cpp.obj -MF CMakeFiles/ubx.dir/src/ubx.cpp.obj.d -o CMakeFiles/ubx.dir/src/ubx.cpp.obj -c /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-src/src/ubx.cpp

_deps/ubx-build/CMakeFiles/ubx.dir/src/ubx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ubx.dir/src/ubx.cpp.i"
	cd /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-build && /usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-src/src/ubx.cpp > CMakeFiles/ubx.dir/src/ubx.cpp.i

_deps/ubx-build/CMakeFiles/ubx.dir/src/ubx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ubx.dir/src/ubx.cpp.s"
	cd /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-build && /usr/local/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-src/src/ubx.cpp -o CMakeFiles/ubx.dir/src/ubx.cpp.s

# Object files for target ubx
ubx_OBJECTS = \
"CMakeFiles/ubx.dir/src/ubx.cpp.obj"

# External object files for target ubx
ubx_EXTERNAL_OBJECTS =

_deps/ubx-build/libubx.a: _deps/ubx-build/CMakeFiles/ubx.dir/src/ubx.cpp.obj
_deps/ubx-build/libubx.a: _deps/ubx-build/CMakeFiles/ubx.dir/build.make
_deps/ubx-build/libubx.a: _deps/ubx-build/CMakeFiles/ubx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/flight_code/super_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libubx.a"
	cd /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-build && $(CMAKE_COMMAND) -P CMakeFiles/ubx.dir/cmake_clean_target.cmake
	cd /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ubx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ubx-build/CMakeFiles/ubx.dir/build: _deps/ubx-build/libubx.a
.PHONY : _deps/ubx-build/CMakeFiles/ubx.dir/build

_deps/ubx-build/CMakeFiles/ubx.dir/clean:
	cd /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-build && $(CMAKE_COMMAND) -P CMakeFiles/ubx.dir/cmake_clean.cmake
.PHONY : _deps/ubx-build/CMakeFiles/ubx.dir/clean

_deps/ubx-build/CMakeFiles/ubx.dir/depend:
	cd /home/tuan/Projects/super/ua_spaaro/flight_code/super_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuan/Projects/super/ua_spaaro/flight_code /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-src /home/tuan/Projects/super/ua_spaaro/flight_code/super_build /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-build /home/tuan/Projects/super/ua_spaaro/flight_code/super_build/_deps/ubx-build/CMakeFiles/ubx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ubx-build/CMakeFiles/ubx.dir/depend

