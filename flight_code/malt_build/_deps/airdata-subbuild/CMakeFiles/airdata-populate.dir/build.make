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
CMAKE_SOURCE_DIR = /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild

# Utility rule file for airdata-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/airdata-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/airdata-populate.dir/progress.make

CMakeFiles/airdata-populate: CMakeFiles/airdata-populate-complete

CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-install
CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-mkdir
CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-download
CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-update
CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-patch
CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-configure
CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-build
CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-install
CMakeFiles/airdata-populate-complete: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'airdata-populate'"
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles
	/usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles/airdata-populate-complete
	/usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-done

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-update:
.PHONY : airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-update

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-build: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'airdata-populate'"
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build && /usr/local/bin/cmake -E echo_append
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build && /usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-build

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-configure: airdata-populate-prefix/tmp/airdata-populate-cfgcmd.txt
airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-configure: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'airdata-populate'"
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build && /usr/local/bin/cmake -E echo_append
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build && /usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-configure

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-download: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-gitinfo.txt
airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-download: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'airdata-populate'"
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps && /usr/local/bin/cmake -P /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/tmp/airdata-populate-gitclone.cmake
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps && /usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-download

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-install: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'airdata-populate'"
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build && /usr/local/bin/cmake -E echo_append
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build && /usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-install

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'airdata-populate'"
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-src
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp
	/usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-mkdir

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-patch: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'airdata-populate'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-patch

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-update:
.PHONY : airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-update

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-test: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'airdata-populate'"
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build && /usr/local/bin/cmake -E echo_append
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-build && /usr/local/bin/cmake -E touch /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-test

airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-update: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'airdata-populate'"
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-src && /usr/local/bin/cmake -P /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/airdata-populate-prefix/tmp/airdata-populate-gitupdate.cmake

airdata-populate: CMakeFiles/airdata-populate
airdata-populate: CMakeFiles/airdata-populate-complete
airdata-populate: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-build
airdata-populate: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-configure
airdata-populate: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-download
airdata-populate: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-install
airdata-populate: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-mkdir
airdata-populate: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-patch
airdata-populate: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-test
airdata-populate: airdata-populate-prefix/src/airdata-populate-stamp/airdata-populate-update
airdata-populate: CMakeFiles/airdata-populate.dir/build.make
.PHONY : airdata-populate

# Rule to build all files generated by this target.
CMakeFiles/airdata-populate.dir/build: airdata-populate
.PHONY : CMakeFiles/airdata-populate.dir/build

CMakeFiles/airdata-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/airdata-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/airdata-populate.dir/clean

CMakeFiles/airdata-populate.dir/depend:
	cd /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild /home/tuan/Projects/ua_spaaro/flight_code/malt_build/_deps/airdata-subbuild/CMakeFiles/airdata-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/airdata-populate.dir/depend

