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
include src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/flags.make

# Object files for target join_split_example
join_split_example_OBJECTS =

# External object files for target join_split_example
join_split_example_EXTERNAL_OBJECTS = \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o"

lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/build.make
lib/libjoin_split_example.a: src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libjoin_split_example.a"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && $(CMAKE_COMMAND) -P CMakeFiles/join_split_example.dir/cmake_clean_target.cmake
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/join_split_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/build: lib/libjoin_split_example.a
.PHONY : src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/build

src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && $(CMAKE_COMMAND) -P CMakeFiles/join_split_example.dir/cmake_clean.cmake
.PHONY : src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/clean

src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/examples/join_split/CMakeFiles/join_split_example.dir/depend
