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
CMAKE_BINARY_DIR = /home/tuan/Projects/super/ua_spaaro/flight_code/malt_build

# Utility rule file for flight_upload.

# Include any custom commands dependencies for this target.
include CMakeFiles/flight_upload.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/flight_upload.dir/progress.make

CMakeFiles/flight_upload: flight.hex
	_deps/mcu_support-src/tools/teensy_loader_cli -mmcu=imxrt1062 -s flight.hex -v

flight.hex: flight
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/flight_code/malt_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating flight.hex"
	arm-none-eabi-size flight
	arm-none-eabi-objcopy -O ihex -R .eeprom flight flight.hex

flight_upload: CMakeFiles/flight_upload
flight_upload: flight.hex
flight_upload: CMakeFiles/flight_upload.dir/build.make
.PHONY : flight_upload

# Rule to build all files generated by this target.
CMakeFiles/flight_upload.dir/build: flight_upload
.PHONY : CMakeFiles/flight_upload.dir/build

CMakeFiles/flight_upload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flight_upload.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flight_upload.dir/clean

CMakeFiles/flight_upload.dir/depend:
	cd /home/tuan/Projects/super/ua_spaaro/flight_code/malt_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuan/Projects/super/ua_spaaro/flight_code /home/tuan/Projects/super/ua_spaaro/flight_code /home/tuan/Projects/super/ua_spaaro/flight_code/malt_build /home/tuan/Projects/super/ua_spaaro/flight_code/malt_build /home/tuan/Projects/super/ua_spaaro/flight_code/malt_build/CMakeFiles/flight_upload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flight_upload.dir/depend

