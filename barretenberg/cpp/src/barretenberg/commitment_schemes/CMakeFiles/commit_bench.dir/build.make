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
include src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/flags.make

# Object files for target commit_bench
commit_bench_OBJECTS =

# External object files for target commit_bench
commit_bench_EXTERNAL_OBJECTS = \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/commitment_schemes/CMakeFiles/commit_bench_objects.dir/commit.bench.cpp.o"

bin/commit_bench: src/barretenberg/commitment_schemes/CMakeFiles/commit_bench_objects.dir/commit.bench.cpp.o
bin/commit_bench: src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/build.make
bin/commit_bench: lib/libcommitment_schemes.a
bin/commit_bench: lib/libcommon.a
bin/commit_bench: lib/libtranscript.a
bin/commit_bench: lib/libpolynomials.a
bin/commit_bench: lib/libecc.a
bin/commit_bench: lib/libnumeric.a
bin/commit_bench: lib/libsrs.a
bin/commit_bench: _deps/benchmark-build/src/libbenchmark.a
bin/commit_bench: lib/libcrypto_poseidon2.a
bin/commit_bench: lib/libpolynomials.a
bin/commit_bench: lib/libecc.a
bin/commit_bench: lib/libcrypto_keccak.a
bin/commit_bench: lib/libnumeric.a
bin/commit_bench: lib/libcommon.a
bin/commit_bench: lib/libenv.a
bin/commit_bench: lib/libcrypto_sha256.a
bin/commit_bench: src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable ../../../bin/commit_bench"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/commitment_schemes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commit_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/build: bin/commit_bench
.PHONY : src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/build

src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/commitment_schemes && $(CMAKE_COMMAND) -P CMakeFiles/commit_bench.dir/cmake_clean.cmake
.PHONY : src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/clean

src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/commitment_schemes /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/commitment_schemes /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/commitment_schemes/CMakeFiles/commit_bench.dir/depend
