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
CMAKE_SOURCE_DIR = /home/tuan/Projects/super/ua_spaaro/mat_converter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build

# Include any dependencies generated for this target.
include CMakeFiles/mat_converter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mat_converter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mat_converter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mat_converter.dir/flags.make

CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o: CMakeFiles/mat_converter.dir/flags.make
CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o: ../mat_converter/mat_converter.cc
CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o: CMakeFiles/mat_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o -MF CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o.d -o CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o -c /home/tuan/Projects/super/ua_spaaro/mat_converter/mat_converter/mat_converter.cc

CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuan/Projects/super/ua_spaaro/mat_converter/mat_converter/mat_converter.cc > CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.i

CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuan/Projects/super/ua_spaaro/mat_converter/mat_converter/mat_converter.cc -o CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.s

# Object files for target mat_converter
mat_converter_OBJECTS = \
"CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o"

# External object files for target mat_converter
mat_converter_EXTERNAL_OBJECTS =

mat_converter: CMakeFiles/mat_converter.dir/mat_converter/mat_converter.cc.o
mat_converter: CMakeFiles/mat_converter.dir/build.make
mat_converter: CMakeFiles/mat_converter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mat_converter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mat_converter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mat_converter.dir/build: mat_converter
.PHONY : CMakeFiles/mat_converter.dir/build

CMakeFiles/mat_converter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mat_converter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mat_converter.dir/clean

CMakeFiles/mat_converter.dir/depend:
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuan/Projects/super/ua_spaaro/mat_converter /home/tuan/Projects/super/ua_spaaro/mat_converter /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/CMakeFiles/mat_converter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mat_converter.dir/depend

