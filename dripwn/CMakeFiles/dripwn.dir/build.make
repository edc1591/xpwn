# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.10.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evan/desktop/xpwn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evan/desktop/xpwn

# Include any dependencies generated for this target.
include dripwn/CMakeFiles/dripwn.dir/depend.make

# Include the progress variables for this target.
include dripwn/CMakeFiles/dripwn.dir/progress.make

# Include the compile flags for this target's objects.
include dripwn/CMakeFiles/dripwn.dir/flags.make

dripwn/CMakeFiles/dripwn.dir/dripwn.c.o: dripwn/CMakeFiles/dripwn.dir/flags.make
dripwn/CMakeFiles/dripwn.dir/dripwn.c.o: dripwn/dripwn.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evan/desktop/xpwn/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dripwn/CMakeFiles/dripwn.dir/dripwn.c.o"
	cd /Users/evan/desktop/xpwn/dripwn && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dripwn.dir/dripwn.c.o   -c /Users/evan/desktop/xpwn/dripwn/dripwn.c

dripwn/CMakeFiles/dripwn.dir/dripwn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dripwn.dir/dripwn.c.i"
	cd /Users/evan/desktop/xpwn/dripwn && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evan/desktop/xpwn/dripwn/dripwn.c > CMakeFiles/dripwn.dir/dripwn.c.i

dripwn/CMakeFiles/dripwn.dir/dripwn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dripwn.dir/dripwn.c.s"
	cd /Users/evan/desktop/xpwn/dripwn && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evan/desktop/xpwn/dripwn/dripwn.c -o CMakeFiles/dripwn.dir/dripwn.c.s

dripwn/CMakeFiles/dripwn.dir/dripwn.c.o.requires:
.PHONY : dripwn/CMakeFiles/dripwn.dir/dripwn.c.o.requires

dripwn/CMakeFiles/dripwn.dir/dripwn.c.o.provides: dripwn/CMakeFiles/dripwn.dir/dripwn.c.o.requires
	$(MAKE) -f dripwn/CMakeFiles/dripwn.dir/build.make dripwn/CMakeFiles/dripwn.dir/dripwn.c.o.provides.build
.PHONY : dripwn/CMakeFiles/dripwn.dir/dripwn.c.o.provides

dripwn/CMakeFiles/dripwn.dir/dripwn.c.o.provides.build: dripwn/CMakeFiles/dripwn.dir/dripwn.c.o

# Object files for target dripwn
dripwn_OBJECTS = \
"CMakeFiles/dripwn.dir/dripwn.c.o"

# External object files for target dripwn
dripwn_EXTERNAL_OBJECTS =

dripwn/dripwn: dripwn/CMakeFiles/dripwn.dir/dripwn.c.o
dripwn/dripwn: dripwn/CMakeFiles/dripwn.dir/build.make
dripwn/dripwn: ipsw-patch/libxpwn.a
dripwn/dripwn: dmg/libdmg.a
dripwn/dripwn: hfs/libhfs.a
dripwn/dripwn: common/libcommon.a
dripwn/dripwn: minizip/libminizip.a
dripwn/dripwn: /usr/lib/libcrypto.dylib
dripwn/dripwn: /usr/lib/libbz2.dylib
dripwn/dripwn: /usr/local/lib/libpng.dylib
dripwn/dripwn: /usr/lib/libz.dylib
dripwn/dripwn: dripwn/CMakeFiles/dripwn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable dripwn"
	cd /Users/evan/desktop/xpwn/dripwn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dripwn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dripwn/CMakeFiles/dripwn.dir/build: dripwn/dripwn
.PHONY : dripwn/CMakeFiles/dripwn.dir/build

dripwn/CMakeFiles/dripwn.dir/requires: dripwn/CMakeFiles/dripwn.dir/dripwn.c.o.requires
.PHONY : dripwn/CMakeFiles/dripwn.dir/requires

dripwn/CMakeFiles/dripwn.dir/clean:
	cd /Users/evan/desktop/xpwn/dripwn && $(CMAKE_COMMAND) -P CMakeFiles/dripwn.dir/cmake_clean.cmake
.PHONY : dripwn/CMakeFiles/dripwn.dir/clean

dripwn/CMakeFiles/dripwn.dir/depend:
	cd /Users/evan/desktop/xpwn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evan/desktop/xpwn /Users/evan/desktop/xpwn/dripwn /Users/evan/desktop/xpwn /Users/evan/desktop/xpwn/dripwn /Users/evan/desktop/xpwn/dripwn/CMakeFiles/dripwn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dripwn/CMakeFiles/dripwn.dir/depend
