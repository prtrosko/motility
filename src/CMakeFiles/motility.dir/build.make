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
include src/CMakeFiles/motility.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/motility.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/motility.dir/flags.make

src/CMakeFiles/motility.dir/DnaSequence.cc.o: src/CMakeFiles/motility.dir/flags.make
src/CMakeFiles/motility.dir/DnaSequence.cc.o: src/DnaSequence.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /u/trosko/projects/motility/motility/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/motility.dir/DnaSequence.cc.o"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motility.dir/DnaSequence.cc.o -c /u/trosko/projects/motility/motility/src/DnaSequence.cc

src/CMakeFiles/motility.dir/DnaSequence.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motility.dir/DnaSequence.cc.i"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /u/trosko/projects/motility/motility/src/DnaSequence.cc > CMakeFiles/motility.dir/DnaSequence.cc.i

src/CMakeFiles/motility.dir/DnaSequence.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motility.dir/DnaSequence.cc.s"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /u/trosko/projects/motility/motility/src/DnaSequence.cc -o CMakeFiles/motility.dir/DnaSequence.cc.s

src/CMakeFiles/motility.dir/DnaSequence.cc.o.requires:
.PHONY : src/CMakeFiles/motility.dir/DnaSequence.cc.o.requires

src/CMakeFiles/motility.dir/DnaSequence.cc.o.provides: src/CMakeFiles/motility.dir/DnaSequence.cc.o.requires
	$(MAKE) -f src/CMakeFiles/motility.dir/build.make src/CMakeFiles/motility.dir/DnaSequence.cc.o.provides.build
.PHONY : src/CMakeFiles/motility.dir/DnaSequence.cc.o.provides

src/CMakeFiles/motility.dir/DnaSequence.cc.o.provides.build: src/CMakeFiles/motility.dir/DnaSequence.cc.o
.PHONY : src/CMakeFiles/motility.dir/DnaSequence.cc.o.provides.build

src/CMakeFiles/motility.dir/motility.cc.o: src/CMakeFiles/motility.dir/flags.make
src/CMakeFiles/motility.dir/motility.cc.o: src/motility.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /u/trosko/projects/motility/motility/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/motility.dir/motility.cc.o"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motility.dir/motility.cc.o -c /u/trosko/projects/motility/motility/src/motility.cc

src/CMakeFiles/motility.dir/motility.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motility.dir/motility.cc.i"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /u/trosko/projects/motility/motility/src/motility.cc > CMakeFiles/motility.dir/motility.cc.i

src/CMakeFiles/motility.dir/motility.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motility.dir/motility.cc.s"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /u/trosko/projects/motility/motility/src/motility.cc -o CMakeFiles/motility.dir/motility.cc.s

src/CMakeFiles/motility.dir/motility.cc.o.requires:
.PHONY : src/CMakeFiles/motility.dir/motility.cc.o.requires

src/CMakeFiles/motility.dir/motility.cc.o.provides: src/CMakeFiles/motility.dir/motility.cc.o.requires
	$(MAKE) -f src/CMakeFiles/motility.dir/build.make src/CMakeFiles/motility.dir/motility.cc.o.provides.build
.PHONY : src/CMakeFiles/motility.dir/motility.cc.o.provides

src/CMakeFiles/motility.dir/motility.cc.o.provides.build: src/CMakeFiles/motility.dir/motility.cc.o
.PHONY : src/CMakeFiles/motility.dir/motility.cc.o.provides.build

src/CMakeFiles/motility.dir/LiteralMotif.cc.o: src/CMakeFiles/motility.dir/flags.make
src/CMakeFiles/motility.dir/LiteralMotif.cc.o: src/LiteralMotif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /u/trosko/projects/motility/motility/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/motility.dir/LiteralMotif.cc.o"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motility.dir/LiteralMotif.cc.o -c /u/trosko/projects/motility/motility/src/LiteralMotif.cc

src/CMakeFiles/motility.dir/LiteralMotif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motility.dir/LiteralMotif.cc.i"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /u/trosko/projects/motility/motility/src/LiteralMotif.cc > CMakeFiles/motility.dir/LiteralMotif.cc.i

src/CMakeFiles/motility.dir/LiteralMotif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motility.dir/LiteralMotif.cc.s"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /u/trosko/projects/motility/motility/src/LiteralMotif.cc -o CMakeFiles/motility.dir/LiteralMotif.cc.s

src/CMakeFiles/motility.dir/LiteralMotif.cc.o.requires:
.PHONY : src/CMakeFiles/motility.dir/LiteralMotif.cc.o.requires

src/CMakeFiles/motility.dir/LiteralMotif.cc.o.provides: src/CMakeFiles/motility.dir/LiteralMotif.cc.o.requires
	$(MAKE) -f src/CMakeFiles/motility.dir/build.make src/CMakeFiles/motility.dir/LiteralMotif.cc.o.provides.build
.PHONY : src/CMakeFiles/motility.dir/LiteralMotif.cc.o.provides

src/CMakeFiles/motility.dir/LiteralMotif.cc.o.provides.build: src/CMakeFiles/motility.dir/LiteralMotif.cc.o
.PHONY : src/CMakeFiles/motility.dir/LiteralMotif.cc.o.provides.build

src/CMakeFiles/motility.dir/_MatrixMotif.cc.o: src/CMakeFiles/motility.dir/flags.make
src/CMakeFiles/motility.dir/_MatrixMotif.cc.o: src/_MatrixMotif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /u/trosko/projects/motility/motility/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/motility.dir/_MatrixMotif.cc.o"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motility.dir/_MatrixMotif.cc.o -c /u/trosko/projects/motility/motility/src/_MatrixMotif.cc

src/CMakeFiles/motility.dir/_MatrixMotif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motility.dir/_MatrixMotif.cc.i"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /u/trosko/projects/motility/motility/src/_MatrixMotif.cc > CMakeFiles/motility.dir/_MatrixMotif.cc.i

src/CMakeFiles/motility.dir/_MatrixMotif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motility.dir/_MatrixMotif.cc.s"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /u/trosko/projects/motility/motility/src/_MatrixMotif.cc -o CMakeFiles/motility.dir/_MatrixMotif.cc.s

src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.requires:
.PHONY : src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.requires

src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.provides: src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.requires
	$(MAKE) -f src/CMakeFiles/motility.dir/build.make src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.provides.build
.PHONY : src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.provides

src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.provides.build: src/CMakeFiles/motility.dir/_MatrixMotif.cc.o
.PHONY : src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.provides.build

src/CMakeFiles/motility.dir/PwmMotif.cc.o: src/CMakeFiles/motility.dir/flags.make
src/CMakeFiles/motility.dir/PwmMotif.cc.o: src/PwmMotif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /u/trosko/projects/motility/motility/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/motility.dir/PwmMotif.cc.o"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motility.dir/PwmMotif.cc.o -c /u/trosko/projects/motility/motility/src/PwmMotif.cc

src/CMakeFiles/motility.dir/PwmMotif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motility.dir/PwmMotif.cc.i"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /u/trosko/projects/motility/motility/src/PwmMotif.cc > CMakeFiles/motility.dir/PwmMotif.cc.i

src/CMakeFiles/motility.dir/PwmMotif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motility.dir/PwmMotif.cc.s"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /u/trosko/projects/motility/motility/src/PwmMotif.cc -o CMakeFiles/motility.dir/PwmMotif.cc.s

src/CMakeFiles/motility.dir/PwmMotif.cc.o.requires:
.PHONY : src/CMakeFiles/motility.dir/PwmMotif.cc.o.requires

src/CMakeFiles/motility.dir/PwmMotif.cc.o.provides: src/CMakeFiles/motility.dir/PwmMotif.cc.o.requires
	$(MAKE) -f src/CMakeFiles/motility.dir/build.make src/CMakeFiles/motility.dir/PwmMotif.cc.o.provides.build
.PHONY : src/CMakeFiles/motility.dir/PwmMotif.cc.o.provides

src/CMakeFiles/motility.dir/PwmMotif.cc.o.provides.build: src/CMakeFiles/motility.dir/PwmMotif.cc.o
.PHONY : src/CMakeFiles/motility.dir/PwmMotif.cc.o.provides.build

src/CMakeFiles/motility.dir/IupacMotif.cc.o: src/CMakeFiles/motility.dir/flags.make
src/CMakeFiles/motility.dir/IupacMotif.cc.o: src/IupacMotif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /u/trosko/projects/motility/motility/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/motility.dir/IupacMotif.cc.o"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motility.dir/IupacMotif.cc.o -c /u/trosko/projects/motility/motility/src/IupacMotif.cc

src/CMakeFiles/motility.dir/IupacMotif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motility.dir/IupacMotif.cc.i"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /u/trosko/projects/motility/motility/src/IupacMotif.cc > CMakeFiles/motility.dir/IupacMotif.cc.i

src/CMakeFiles/motility.dir/IupacMotif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motility.dir/IupacMotif.cc.s"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /u/trosko/projects/motility/motility/src/IupacMotif.cc -o CMakeFiles/motility.dir/IupacMotif.cc.s

src/CMakeFiles/motility.dir/IupacMotif.cc.o.requires:
.PHONY : src/CMakeFiles/motility.dir/IupacMotif.cc.o.requires

src/CMakeFiles/motility.dir/IupacMotif.cc.o.provides: src/CMakeFiles/motility.dir/IupacMotif.cc.o.requires
	$(MAKE) -f src/CMakeFiles/motility.dir/build.make src/CMakeFiles/motility.dir/IupacMotif.cc.o.provides.build
.PHONY : src/CMakeFiles/motility.dir/IupacMotif.cc.o.provides

src/CMakeFiles/motility.dir/IupacMotif.cc.o.provides.build: src/CMakeFiles/motility.dir/IupacMotif.cc.o
.PHONY : src/CMakeFiles/motility.dir/IupacMotif.cc.o.provides.build

src/CMakeFiles/motility.dir/EnergyOperator.cc.o: src/CMakeFiles/motility.dir/flags.make
src/CMakeFiles/motility.dir/EnergyOperator.cc.o: src/EnergyOperator.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /u/trosko/projects/motility/motility/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/motility.dir/EnergyOperator.cc.o"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motility.dir/EnergyOperator.cc.o -c /u/trosko/projects/motility/motility/src/EnergyOperator.cc

src/CMakeFiles/motility.dir/EnergyOperator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motility.dir/EnergyOperator.cc.i"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /u/trosko/projects/motility/motility/src/EnergyOperator.cc > CMakeFiles/motility.dir/EnergyOperator.cc.i

src/CMakeFiles/motility.dir/EnergyOperator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motility.dir/EnergyOperator.cc.s"
	cd /u/trosko/projects/motility/motility/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /u/trosko/projects/motility/motility/src/EnergyOperator.cc -o CMakeFiles/motility.dir/EnergyOperator.cc.s

src/CMakeFiles/motility.dir/EnergyOperator.cc.o.requires:
.PHONY : src/CMakeFiles/motility.dir/EnergyOperator.cc.o.requires

src/CMakeFiles/motility.dir/EnergyOperator.cc.o.provides: src/CMakeFiles/motility.dir/EnergyOperator.cc.o.requires
	$(MAKE) -f src/CMakeFiles/motility.dir/build.make src/CMakeFiles/motility.dir/EnergyOperator.cc.o.provides.build
.PHONY : src/CMakeFiles/motility.dir/EnergyOperator.cc.o.provides

src/CMakeFiles/motility.dir/EnergyOperator.cc.o.provides.build: src/CMakeFiles/motility.dir/EnergyOperator.cc.o
.PHONY : src/CMakeFiles/motility.dir/EnergyOperator.cc.o.provides.build

# Object files for target motility
motility_OBJECTS = \
"CMakeFiles/motility.dir/DnaSequence.cc.o" \
"CMakeFiles/motility.dir/motility.cc.o" \
"CMakeFiles/motility.dir/LiteralMotif.cc.o" \
"CMakeFiles/motility.dir/_MatrixMotif.cc.o" \
"CMakeFiles/motility.dir/PwmMotif.cc.o" \
"CMakeFiles/motility.dir/IupacMotif.cc.o" \
"CMakeFiles/motility.dir/EnergyOperator.cc.o"

# External object files for target motility
motility_EXTERNAL_OBJECTS =

src/libmotility.a: src/CMakeFiles/motility.dir/DnaSequence.cc.o
src/libmotility.a: src/CMakeFiles/motility.dir/motility.cc.o
src/libmotility.a: src/CMakeFiles/motility.dir/LiteralMotif.cc.o
src/libmotility.a: src/CMakeFiles/motility.dir/_MatrixMotif.cc.o
src/libmotility.a: src/CMakeFiles/motility.dir/PwmMotif.cc.o
src/libmotility.a: src/CMakeFiles/motility.dir/IupacMotif.cc.o
src/libmotility.a: src/CMakeFiles/motility.dir/EnergyOperator.cc.o
src/libmotility.a: src/CMakeFiles/motility.dir/build.make
src/libmotility.a: src/CMakeFiles/motility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmotility.a"
	cd /u/trosko/projects/motility/motility/src && $(CMAKE_COMMAND) -P CMakeFiles/motility.dir/cmake_clean_target.cmake
	cd /u/trosko/projects/motility/motility/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/motility.dir/build: src/libmotility.a
.PHONY : src/CMakeFiles/motility.dir/build

src/CMakeFiles/motility.dir/requires: src/CMakeFiles/motility.dir/DnaSequence.cc.o.requires
src/CMakeFiles/motility.dir/requires: src/CMakeFiles/motility.dir/motility.cc.o.requires
src/CMakeFiles/motility.dir/requires: src/CMakeFiles/motility.dir/LiteralMotif.cc.o.requires
src/CMakeFiles/motility.dir/requires: src/CMakeFiles/motility.dir/_MatrixMotif.cc.o.requires
src/CMakeFiles/motility.dir/requires: src/CMakeFiles/motility.dir/PwmMotif.cc.o.requires
src/CMakeFiles/motility.dir/requires: src/CMakeFiles/motility.dir/IupacMotif.cc.o.requires
src/CMakeFiles/motility.dir/requires: src/CMakeFiles/motility.dir/EnergyOperator.cc.o.requires
.PHONY : src/CMakeFiles/motility.dir/requires

src/CMakeFiles/motility.dir/clean:
	cd /u/trosko/projects/motility/motility/src && $(CMAKE_COMMAND) -P CMakeFiles/motility.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/motility.dir/clean

src/CMakeFiles/motility.dir/depend:
	cd /u/trosko/projects/motility/motility && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/trosko/projects/motility/motility /u/trosko/projects/motility/motility/src /u/trosko/projects/motility/motility /u/trosko/projects/motility/motility/src /u/trosko/projects/motility/motility/src/CMakeFiles/motility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/motility.dir/depend

