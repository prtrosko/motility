# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /u/trosko/projects/motility/motility

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u/trosko/projects/motility/motility

# Include any dependencies generated for this target.
include tests/CMakeFiles/test-sequence.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-sequence.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-sequence.dir/flags.make

tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o: tests/CMakeFiles/test-sequence.dir/flags.make
tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o: tests/test-sequence.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /u/trosko/projects/motility/motility/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o"
	cd /u/trosko/projects/motility/motility/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-sequence.dir/test-sequence.cc.o -c /u/trosko/projects/motility/motility/tests/test-sequence.cc

tests/CMakeFiles/test-sequence.dir/test-sequence.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-sequence.dir/test-sequence.cc.i"
	cd /u/trosko/projects/motility/motility/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /u/trosko/projects/motility/motility/tests/test-sequence.cc > CMakeFiles/test-sequence.dir/test-sequence.cc.i

tests/CMakeFiles/test-sequence.dir/test-sequence.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-sequence.dir/test-sequence.cc.s"
	cd /u/trosko/projects/motility/motility/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /u/trosko/projects/motility/motility/tests/test-sequence.cc -o CMakeFiles/test-sequence.dir/test-sequence.cc.s

tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.requires:
.PHONY : tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.requires

tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.provides: tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/test-sequence.dir/build.make tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.provides.build
.PHONY : tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.provides

tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.provides.build: tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o
.PHONY : tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.provides.build

# Object files for target test-sequence
test__sequence_OBJECTS = \
"CMakeFiles/test-sequence.dir/test-sequence.cc.o"

# External object files for target test-sequence
test__sequence_EXTERNAL_OBJECTS =

tests/test-sequence: tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o
tests/test-sequence: src/libmotility.a
tests/test-sequence: tests/CMakeFiles/test-sequence.dir/build.make
tests/test-sequence: tests/CMakeFiles/test-sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test-sequence"
	cd /u/trosko/projects/motility/motility/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-sequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-sequence.dir/build: tests/test-sequence
.PHONY : tests/CMakeFiles/test-sequence.dir/build

tests/CMakeFiles/test-sequence.dir/requires: tests/CMakeFiles/test-sequence.dir/test-sequence.cc.o.requires
.PHONY : tests/CMakeFiles/test-sequence.dir/requires

tests/CMakeFiles/test-sequence.dir/clean:
	cd /u/trosko/projects/motility/motility/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-sequence.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-sequence.dir/clean

tests/CMakeFiles/test-sequence.dir/depend:
	cd /u/trosko/projects/motility/motility && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/trosko/projects/motility/motility /u/trosko/projects/motility/motility/tests /u/trosko/projects/motility/motility /u/trosko/projects/motility/motility/tests /u/trosko/projects/motility/motility/tests/CMakeFiles/test-sequence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-sequence.dir/depend

