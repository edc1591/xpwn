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
include ipsw-patch/CMakeFiles/imagetool.dir/depend.make

# Include the progress variables for this target.
include ipsw-patch/CMakeFiles/imagetool.dir/progress.make

# Include the compile flags for this target's objects.
include ipsw-patch/CMakeFiles/imagetool.dir/flags.make

ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o: ipsw-patch/CMakeFiles/imagetool.dir/flags.make
ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o: ipsw-patch/imagetool.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evan/desktop/xpwn/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o"
	cd /Users/evan/desktop/xpwn/ipsw-patch && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/imagetool.dir/imagetool.c.o   -c /Users/evan/desktop/xpwn/ipsw-patch/imagetool.c

ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagetool.dir/imagetool.c.i"
	cd /Users/evan/desktop/xpwn/ipsw-patch && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evan/desktop/xpwn/ipsw-patch/imagetool.c > CMakeFiles/imagetool.dir/imagetool.c.i

ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagetool.dir/imagetool.c.s"
	cd /Users/evan/desktop/xpwn/ipsw-patch && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evan/desktop/xpwn/ipsw-patch/imagetool.c -o CMakeFiles/imagetool.dir/imagetool.c.s

ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o.requires:
.PHONY : ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o.requires

ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o.provides: ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o.requires
	$(MAKE) -f ipsw-patch/CMakeFiles/imagetool.dir/build.make ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o.provides.build
.PHONY : ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o.provides

ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o.provides.build: ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o

# Object files for target imagetool
imagetool_OBJECTS = \
"CMakeFiles/imagetool.dir/imagetool.c.o"

# External object files for target imagetool
imagetool_EXTERNAL_OBJECTS =

ipsw-patch/imagetool: ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o
ipsw-patch/imagetool: ipsw-patch/CMakeFiles/imagetool.dir/build.make
ipsw-patch/imagetool: ipsw-patch/libxpwn.a
ipsw-patch/imagetool: dmg/libdmg.a
ipsw-patch/imagetool: hfs/libhfs.a
ipsw-patch/imagetool: common/libcommon.a
ipsw-patch/imagetool: minizip/libminizip.a
ipsw-patch/imagetool: /usr/lib/libcrypto.dylib
ipsw-patch/imagetool: /usr/lib/libbz2.dylib
ipsw-patch/imagetool: /usr/local/lib/libpng.dylib
ipsw-patch/imagetool: /usr/lib/libz.dylib
ipsw-patch/imagetool: ipsw-patch/CMakeFiles/imagetool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable imagetool"
	cd /Users/evan/desktop/xpwn/ipsw-patch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imagetool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ipsw-patch/CMakeFiles/imagetool.dir/build: ipsw-patch/imagetool
.PHONY : ipsw-patch/CMakeFiles/imagetool.dir/build

ipsw-patch/CMakeFiles/imagetool.dir/requires: ipsw-patch/CMakeFiles/imagetool.dir/imagetool.c.o.requires
.PHONY : ipsw-patch/CMakeFiles/imagetool.dir/requires

ipsw-patch/CMakeFiles/imagetool.dir/clean:
	cd /Users/evan/desktop/xpwn/ipsw-patch && $(CMAKE_COMMAND) -P CMakeFiles/imagetool.dir/cmake_clean.cmake
.PHONY : ipsw-patch/CMakeFiles/imagetool.dir/clean

ipsw-patch/CMakeFiles/imagetool.dir/depend:
	cd /Users/evan/desktop/xpwn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evan/desktop/xpwn /Users/evan/desktop/xpwn/ipsw-patch /Users/evan/desktop/xpwn /Users/evan/desktop/xpwn/ipsw-patch /Users/evan/desktop/xpwn/ipsw-patch/CMakeFiles/imagetool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ipsw-patch/CMakeFiles/imagetool.dir/depend

