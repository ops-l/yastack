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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/ev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/ev

# Include any dependencies generated for this target.
include source/common/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include source/common/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include source/common/common/CMakeFiles/common.dir/flags.make

source/common/common/CMakeFiles/common.dir/base64.cc.o: source/common/common/CMakeFiles/common.dir/flags.make
source/common/common/CMakeFiles/common.dir/base64.cc.o: source/common/common/base64.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/common/common/CMakeFiles/common.dir/base64.cc.o"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/base64.cc.o -c /home/ubuntu/ev/source/common/common/base64.cc

source/common/common/CMakeFiles/common.dir/base64.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/base64.cc.i"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ev/source/common/common/base64.cc > CMakeFiles/common.dir/base64.cc.i

source/common/common/CMakeFiles/common.dir/base64.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/base64.cc.s"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ev/source/common/common/base64.cc -o CMakeFiles/common.dir/base64.cc.s

source/common/common/CMakeFiles/common.dir/base64.cc.o.requires:

.PHONY : source/common/common/CMakeFiles/common.dir/base64.cc.o.requires

source/common/common/CMakeFiles/common.dir/base64.cc.o.provides: source/common/common/CMakeFiles/common.dir/base64.cc.o.requires
	$(MAKE) -f source/common/common/CMakeFiles/common.dir/build.make source/common/common/CMakeFiles/common.dir/base64.cc.o.provides.build
.PHONY : source/common/common/CMakeFiles/common.dir/base64.cc.o.provides

source/common/common/CMakeFiles/common.dir/base64.cc.o.provides.build: source/common/common/CMakeFiles/common.dir/base64.cc.o


source/common/common/CMakeFiles/common.dir/hex.cc.o: source/common/common/CMakeFiles/common.dir/flags.make
source/common/common/CMakeFiles/common.dir/hex.cc.o: source/common/common/hex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/common/common/CMakeFiles/common.dir/hex.cc.o"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/hex.cc.o -c /home/ubuntu/ev/source/common/common/hex.cc

source/common/common/CMakeFiles/common.dir/hex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/hex.cc.i"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ev/source/common/common/hex.cc > CMakeFiles/common.dir/hex.cc.i

source/common/common/CMakeFiles/common.dir/hex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/hex.cc.s"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ev/source/common/common/hex.cc -o CMakeFiles/common.dir/hex.cc.s

source/common/common/CMakeFiles/common.dir/hex.cc.o.requires:

.PHONY : source/common/common/CMakeFiles/common.dir/hex.cc.o.requires

source/common/common/CMakeFiles/common.dir/hex.cc.o.provides: source/common/common/CMakeFiles/common.dir/hex.cc.o.requires
	$(MAKE) -f source/common/common/CMakeFiles/common.dir/build.make source/common/common/CMakeFiles/common.dir/hex.cc.o.provides.build
.PHONY : source/common/common/CMakeFiles/common.dir/hex.cc.o.provides

source/common/common/CMakeFiles/common.dir/hex.cc.o.provides.build: source/common/common/CMakeFiles/common.dir/hex.cc.o


source/common/common/CMakeFiles/common.dir/logger.cc.o: source/common/common/CMakeFiles/common.dir/flags.make
source/common/common/CMakeFiles/common.dir/logger.cc.o: source/common/common/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/common/common/CMakeFiles/common.dir/logger.cc.o"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/logger.cc.o -c /home/ubuntu/ev/source/common/common/logger.cc

source/common/common/CMakeFiles/common.dir/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/logger.cc.i"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ev/source/common/common/logger.cc > CMakeFiles/common.dir/logger.cc.i

source/common/common/CMakeFiles/common.dir/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/logger.cc.s"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ev/source/common/common/logger.cc -o CMakeFiles/common.dir/logger.cc.s

source/common/common/CMakeFiles/common.dir/logger.cc.o.requires:

.PHONY : source/common/common/CMakeFiles/common.dir/logger.cc.o.requires

source/common/common/CMakeFiles/common.dir/logger.cc.o.provides: source/common/common/CMakeFiles/common.dir/logger.cc.o.requires
	$(MAKE) -f source/common/common/CMakeFiles/common.dir/build.make source/common/common/CMakeFiles/common.dir/logger.cc.o.provides.build
.PHONY : source/common/common/CMakeFiles/common.dir/logger.cc.o.provides

source/common/common/CMakeFiles/common.dir/logger.cc.o.provides.build: source/common/common/CMakeFiles/common.dir/logger.cc.o


source/common/common/CMakeFiles/common.dir/thread.cc.o: source/common/common/CMakeFiles/common.dir/flags.make
source/common/common/CMakeFiles/common.dir/thread.cc.o: source/common/common/thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/common/common/CMakeFiles/common.dir/thread.cc.o"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/thread.cc.o -c /home/ubuntu/ev/source/common/common/thread.cc

source/common/common/CMakeFiles/common.dir/thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/thread.cc.i"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ev/source/common/common/thread.cc > CMakeFiles/common.dir/thread.cc.i

source/common/common/CMakeFiles/common.dir/thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/thread.cc.s"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ev/source/common/common/thread.cc -o CMakeFiles/common.dir/thread.cc.s

source/common/common/CMakeFiles/common.dir/thread.cc.o.requires:

.PHONY : source/common/common/CMakeFiles/common.dir/thread.cc.o.requires

source/common/common/CMakeFiles/common.dir/thread.cc.o.provides: source/common/common/CMakeFiles/common.dir/thread.cc.o.requires
	$(MAKE) -f source/common/common/CMakeFiles/common.dir/build.make source/common/common/CMakeFiles/common.dir/thread.cc.o.provides.build
.PHONY : source/common/common/CMakeFiles/common.dir/thread.cc.o.provides

source/common/common/CMakeFiles/common.dir/thread.cc.o.provides.build: source/common/common/CMakeFiles/common.dir/thread.cc.o


source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o: source/common/common/CMakeFiles/common.dir/flags.make
source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o: source/common/common/to_lower_table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/to_lower_table.cc.o -c /home/ubuntu/ev/source/common/common/to_lower_table.cc

source/common/common/CMakeFiles/common.dir/to_lower_table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/to_lower_table.cc.i"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ev/source/common/common/to_lower_table.cc > CMakeFiles/common.dir/to_lower_table.cc.i

source/common/common/CMakeFiles/common.dir/to_lower_table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/to_lower_table.cc.s"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ev/source/common/common/to_lower_table.cc -o CMakeFiles/common.dir/to_lower_table.cc.s

source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o.requires:

.PHONY : source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o.requires

source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o.provides: source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o.requires
	$(MAKE) -f source/common/common/CMakeFiles/common.dir/build.make source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o.provides.build
.PHONY : source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o.provides

source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o.provides.build: source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o


source/common/common/CMakeFiles/common.dir/utility.cc.o: source/common/common/CMakeFiles/common.dir/flags.make
source/common/common/CMakeFiles/common.dir/utility.cc.o: source/common/common/utility.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/common/common/CMakeFiles/common.dir/utility.cc.o"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/utility.cc.o -c /home/ubuntu/ev/source/common/common/utility.cc

source/common/common/CMakeFiles/common.dir/utility.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/utility.cc.i"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ev/source/common/common/utility.cc > CMakeFiles/common.dir/utility.cc.i

source/common/common/CMakeFiles/common.dir/utility.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/utility.cc.s"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ev/source/common/common/utility.cc -o CMakeFiles/common.dir/utility.cc.s

source/common/common/CMakeFiles/common.dir/utility.cc.o.requires:

.PHONY : source/common/common/CMakeFiles/common.dir/utility.cc.o.requires

source/common/common/CMakeFiles/common.dir/utility.cc.o.provides: source/common/common/CMakeFiles/common.dir/utility.cc.o.requires
	$(MAKE) -f source/common/common/CMakeFiles/common.dir/build.make source/common/common/CMakeFiles/common.dir/utility.cc.o.provides.build
.PHONY : source/common/common/CMakeFiles/common.dir/utility.cc.o.provides

source/common/common/CMakeFiles/common.dir/utility.cc.o.provides.build: source/common/common/CMakeFiles/common.dir/utility.cc.o


source/common/common/CMakeFiles/common.dir/version.cc.o: source/common/common/CMakeFiles/common.dir/flags.make
source/common/common/CMakeFiles/common.dir/version.cc.o: source/common/common/version.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object source/common/common/CMakeFiles/common.dir/version.cc.o"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/version.cc.o -c /home/ubuntu/ev/source/common/common/version.cc

source/common/common/CMakeFiles/common.dir/version.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/version.cc.i"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ev/source/common/common/version.cc > CMakeFiles/common.dir/version.cc.i

source/common/common/CMakeFiles/common.dir/version.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/version.cc.s"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ev/source/common/common/version.cc -o CMakeFiles/common.dir/version.cc.s

source/common/common/CMakeFiles/common.dir/version.cc.o.requires:

.PHONY : source/common/common/CMakeFiles/common.dir/version.cc.o.requires

source/common/common/CMakeFiles/common.dir/version.cc.o.provides: source/common/common/CMakeFiles/common.dir/version.cc.o.requires
	$(MAKE) -f source/common/common/CMakeFiles/common.dir/build.make source/common/common/CMakeFiles/common.dir/version.cc.o.provides.build
.PHONY : source/common/common/CMakeFiles/common.dir/version.cc.o.provides

source/common/common/CMakeFiles/common.dir/version.cc.o.provides.build: source/common/common/CMakeFiles/common.dir/version.cc.o


source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o: source/common/common/CMakeFiles/common.dir/flags.make
source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o: source/common/common/version_linkstamp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/version_linkstamp.cc.o -c /home/ubuntu/ev/source/common/common/version_linkstamp.cc

source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/version_linkstamp.cc.i"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ev/source/common/common/version_linkstamp.cc > CMakeFiles/common.dir/version_linkstamp.cc.i

source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/version_linkstamp.cc.s"
	cd /home/ubuntu/ev/source/common/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ev/source/common/common/version_linkstamp.cc -o CMakeFiles/common.dir/version_linkstamp.cc.s

source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o.requires:

.PHONY : source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o.requires

source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o.provides: source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o.requires
	$(MAKE) -f source/common/common/CMakeFiles/common.dir/build.make source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o.provides.build
.PHONY : source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o.provides

source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o.provides.build: source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o


# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/base64.cc.o" \
"CMakeFiles/common.dir/hex.cc.o" \
"CMakeFiles/common.dir/logger.cc.o" \
"CMakeFiles/common.dir/thread.cc.o" \
"CMakeFiles/common.dir/to_lower_table.cc.o" \
"CMakeFiles/common.dir/utility.cc.o" \
"CMakeFiles/common.dir/version.cc.o" \
"CMakeFiles/common.dir/version_linkstamp.cc.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/base64.cc.o
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/hex.cc.o
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/logger.cc.o
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/thread.cc.o
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/utility.cc.o
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/version.cc.o
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/build.make
source/common/common/libcommon.a: source/common/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/ev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcommon.a"
	cd /home/ubuntu/ev/source/common/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/ubuntu/ev/source/common/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/common/common/CMakeFiles/common.dir/build: source/common/common/libcommon.a

.PHONY : source/common/common/CMakeFiles/common.dir/build

source/common/common/CMakeFiles/common.dir/requires: source/common/common/CMakeFiles/common.dir/base64.cc.o.requires
source/common/common/CMakeFiles/common.dir/requires: source/common/common/CMakeFiles/common.dir/hex.cc.o.requires
source/common/common/CMakeFiles/common.dir/requires: source/common/common/CMakeFiles/common.dir/logger.cc.o.requires
source/common/common/CMakeFiles/common.dir/requires: source/common/common/CMakeFiles/common.dir/thread.cc.o.requires
source/common/common/CMakeFiles/common.dir/requires: source/common/common/CMakeFiles/common.dir/to_lower_table.cc.o.requires
source/common/common/CMakeFiles/common.dir/requires: source/common/common/CMakeFiles/common.dir/utility.cc.o.requires
source/common/common/CMakeFiles/common.dir/requires: source/common/common/CMakeFiles/common.dir/version.cc.o.requires
source/common/common/CMakeFiles/common.dir/requires: source/common/common/CMakeFiles/common.dir/version_linkstamp.cc.o.requires

.PHONY : source/common/common/CMakeFiles/common.dir/requires

source/common/common/CMakeFiles/common.dir/clean:
	cd /home/ubuntu/ev/source/common/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : source/common/common/CMakeFiles/common.dir/clean

source/common/common/CMakeFiles/common.dir/depend:
	cd /home/ubuntu/ev && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ev /home/ubuntu/ev/source/common/common /home/ubuntu/ev /home/ubuntu/ev/source/common/common /home/ubuntu/ev/source/common/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/common/common/CMakeFiles/common.dir/depend

