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
CMAKE_SOURCE_DIR = /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild

# Utility rule file for framing-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/framing-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/framing-populate.dir/progress.make

CMakeFiles/framing-populate: CMakeFiles/framing-populate-complete

CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-install
CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-mkdir
CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-download
CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-update
CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-patch
CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-configure
CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-build
CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-install
CMakeFiles/framing-populate-complete: framing-populate-prefix/src/framing-populate-stamp/framing-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'framing-populate'"
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles
	/usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles/framing-populate-complete
	/usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp/framing-populate-done

framing-populate-prefix/src/framing-populate-stamp/framing-populate-update:
.PHONY : framing-populate-prefix/src/framing-populate-stamp/framing-populate-update

framing-populate-prefix/src/framing-populate-stamp/framing-populate-build: framing-populate-prefix/src/framing-populate-stamp/framing-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'framing-populate'"
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build && /usr/local/bin/cmake -E echo_append
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build && /usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp/framing-populate-build

framing-populate-prefix/src/framing-populate-stamp/framing-populate-configure: framing-populate-prefix/tmp/framing-populate-cfgcmd.txt
framing-populate-prefix/src/framing-populate-stamp/framing-populate-configure: framing-populate-prefix/src/framing-populate-stamp/framing-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'framing-populate'"
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build && /usr/local/bin/cmake -E echo_append
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build && /usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp/framing-populate-configure

framing-populate-prefix/src/framing-populate-stamp/framing-populate-download: framing-populate-prefix/src/framing-populate-stamp/framing-populate-gitinfo.txt
framing-populate-prefix/src/framing-populate-stamp/framing-populate-download: framing-populate-prefix/src/framing-populate-stamp/framing-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'framing-populate'"
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps && /usr/local/bin/cmake -P /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/tmp/framing-populate-gitclone.cmake
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps && /usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp/framing-populate-download

framing-populate-prefix/src/framing-populate-stamp/framing-populate-install: framing-populate-prefix/src/framing-populate-stamp/framing-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'framing-populate'"
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build && /usr/local/bin/cmake -E echo_append
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build && /usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp/framing-populate-install

framing-populate-prefix/src/framing-populate-stamp/framing-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'framing-populate'"
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-src
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src
	/usr/local/bin/cmake -E make_directory /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp
	/usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp/framing-populate-mkdir

framing-populate-prefix/src/framing-populate-stamp/framing-populate-patch: framing-populate-prefix/src/framing-populate-stamp/framing-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'framing-populate'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp/framing-populate-patch

framing-populate-prefix/src/framing-populate-stamp/framing-populate-update:
.PHONY : framing-populate-prefix/src/framing-populate-stamp/framing-populate-update

framing-populate-prefix/src/framing-populate-stamp/framing-populate-test: framing-populate-prefix/src/framing-populate-stamp/framing-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'framing-populate'"
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build && /usr/local/bin/cmake -E echo_append
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-build && /usr/local/bin/cmake -E touch /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/src/framing-populate-stamp/framing-populate-test

framing-populate-prefix/src/framing-populate-stamp/framing-populate-update: framing-populate-prefix/src/framing-populate-stamp/framing-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'framing-populate'"
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-src && /usr/local/bin/cmake -P /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/framing-populate-prefix/tmp/framing-populate-gitupdate.cmake

framing-populate: CMakeFiles/framing-populate
framing-populate: CMakeFiles/framing-populate-complete
framing-populate: framing-populate-prefix/src/framing-populate-stamp/framing-populate-build
framing-populate: framing-populate-prefix/src/framing-populate-stamp/framing-populate-configure
framing-populate: framing-populate-prefix/src/framing-populate-stamp/framing-populate-download
framing-populate: framing-populate-prefix/src/framing-populate-stamp/framing-populate-install
framing-populate: framing-populate-prefix/src/framing-populate-stamp/framing-populate-mkdir
framing-populate: framing-populate-prefix/src/framing-populate-stamp/framing-populate-patch
framing-populate: framing-populate-prefix/src/framing-populate-stamp/framing-populate-test
framing-populate: framing-populate-prefix/src/framing-populate-stamp/framing-populate-update
framing-populate: CMakeFiles/framing-populate.dir/build.make
.PHONY : framing-populate

# Rule to build all files generated by this target.
CMakeFiles/framing-populate.dir/build: framing-populate
.PHONY : CMakeFiles/framing-populate.dir/build

CMakeFiles/framing-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/framing-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/framing-populate.dir/clean

CMakeFiles/framing-populate.dir/depend:
	cd /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild /home/tuan/Projects/super/ua_spaaro/mat_converter/malt_build/_deps/framing-subbuild/CMakeFiles/framing-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/framing-populate.dir/depend

