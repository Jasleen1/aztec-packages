# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp

# Include any dependencies generated for this target.
include src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/flags.make

# Object files for target sumcheck
sumcheck_OBJECTS =

# External object files for target sumcheck
sumcheck_EXTERNAL_OBJECTS = \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/sumcheck/CMakeFiles/sumcheck_objects.dir/instance/prover_instance.cpp.o"

lib/libsumcheck.a: src/barretenberg/sumcheck/CMakeFiles/sumcheck_objects.dir/instance/prover_instance.cpp.o
lib/libsumcheck.a: src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/build.make
lib/libsumcheck.a: src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../lib/libsumcheck.a"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/sumcheck && $(CMAKE_COMMAND) -P CMakeFiles/sumcheck.dir/cmake_clean_target.cmake
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/sumcheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sumcheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/build: lib/libsumcheck.a
.PHONY : src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/build

src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/sumcheck && $(CMAKE_COMMAND) -P CMakeFiles/sumcheck.dir/cmake_clean.cmake
.PHONY : src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/clean

src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/sumcheck /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/sumcheck /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/sumcheck/CMakeFiles/sumcheck.dir/depend
