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
include src/barretenberg/relations/CMakeFiles/relations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/relations/CMakeFiles/relations.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/relations/CMakeFiles/relations.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/relations/CMakeFiles/relations.dir/flags.make

# Object files for target relations
relations_OBJECTS =

# External object files for target relations
relations_EXTERNAL_OBJECTS = \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_bools_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_lookup_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_msm_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_point_table_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_set_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_transcript_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_wnaf_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_decomposition_relation_1.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_decomposition_relation_2.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_delta_range_constraint_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_extra_relations.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_non_native_field_relation.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_permutation_relation.cpp.o"

lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_bools_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_lookup_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_msm_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_point_table_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_set_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_transcript_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/ecc_vm/ecc_wnaf_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_decomposition_relation_1.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_decomposition_relation_2.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_delta_range_constraint_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_extra_relations.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_non_native_field_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations_objects.dir/translator_vm/translator_permutation_relation.cpp.o
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations.dir/build.make
lib/librelations.a: src/barretenberg/relations/CMakeFiles/relations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../lib/librelations.a"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations && $(CMAKE_COMMAND) -P CMakeFiles/relations.dir/cmake_clean_target.cmake
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/relations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/barretenberg/relations/CMakeFiles/relations.dir/build: lib/librelations.a
.PHONY : src/barretenberg/relations/CMakeFiles/relations.dir/build

src/barretenberg/relations/CMakeFiles/relations.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations && $(CMAKE_COMMAND) -P CMakeFiles/relations.dir/cmake_clean.cmake
.PHONY : src/barretenberg/relations/CMakeFiles/relations.dir/clean

src/barretenberg/relations/CMakeFiles/relations.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/CMakeFiles/relations.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/relations/CMakeFiles/relations.dir/depend
