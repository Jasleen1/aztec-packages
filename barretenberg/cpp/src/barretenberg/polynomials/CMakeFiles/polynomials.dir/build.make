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
include src/barretenberg/polynomials/CMakeFiles/polynomials.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/polynomials/CMakeFiles/polynomials.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/polynomials/CMakeFiles/polynomials.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/polynomials/CMakeFiles/polynomials.dir/flags.make

# Object files for target polynomials
polynomials_OBJECTS =

# External object files for target polynomials
polynomials_EXTERNAL_OBJECTS = \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/evaluation_domain.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial_arithmetic.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial_store.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial_store_cache.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial_store_wasm.cpp.o"

lib/libpolynomials.a: src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/evaluation_domain.cpp.o
lib/libpolynomials.a: src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial.cpp.o
lib/libpolynomials.a: src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial_arithmetic.cpp.o
lib/libpolynomials.a: src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial_store.cpp.o
lib/libpolynomials.a: src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial_store_cache.cpp.o
lib/libpolynomials.a: src/barretenberg/polynomials/CMakeFiles/polynomials_objects.dir/polynomial_store_wasm.cpp.o
lib/libpolynomials.a: src/barretenberg/polynomials/CMakeFiles/polynomials.dir/build.make
lib/libpolynomials.a: src/barretenberg/polynomials/CMakeFiles/polynomials.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../lib/libpolynomials.a"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials && $(CMAKE_COMMAND) -P CMakeFiles/polynomials.dir/cmake_clean_target.cmake
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polynomials.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/barretenberg/polynomials/CMakeFiles/polynomials.dir/build: lib/libpolynomials.a
.PHONY : src/barretenberg/polynomials/CMakeFiles/polynomials.dir/build

src/barretenberg/polynomials/CMakeFiles/polynomials.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials && $(CMAKE_COMMAND) -P CMakeFiles/polynomials.dir/cmake_clean.cmake
.PHONY : src/barretenberg/polynomials/CMakeFiles/polynomials.dir/clean

src/barretenberg/polynomials/CMakeFiles/polynomials.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/CMakeFiles/polynomials.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/polynomials/CMakeFiles/polynomials.dir/depend
