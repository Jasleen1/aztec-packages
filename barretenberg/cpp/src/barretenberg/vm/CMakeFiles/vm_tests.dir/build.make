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
include src/barretenberg/vm/CMakeFiles/vm_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/vm/CMakeFiles/vm_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/vm/CMakeFiles/vm_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/vm/CMakeFiles/vm_tests.dir/flags.make

# Object files for target vm_tests
vm_tests_OBJECTS =

# External object files for target vm_tests
vm_tests_EXTERNAL_OBJECTS = \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o" \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o"

bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_tests.dir/build.make
bin/vm_tests: lib/libvm.a
bin/vm_tests: lib/libhonk.a
bin/vm_tests: lib/libsumcheck.a
bin/vm_tests: lib/libgtest.a
bin/vm_tests: lib/libgtest_main.a
bin/vm_tests: lib/libgmock_main.a
bin/vm_tests: lib/libstdlib_circuit_builders.a
bin/vm_tests: lib/librelations.a
bin/vm_tests: lib/libexecution_trace.a
bin/vm_tests: lib/libplonk_honk_shared.a
bin/vm_tests: lib/libcrypto_pedersen_hash.a
bin/vm_tests: lib/libcrypto_pedersen_commitment.a
bin/vm_tests: lib/libsrs.a
bin/vm_tests: lib/libpolynomials.a
bin/vm_tests: lib/libtranscript.a
bin/vm_tests: lib/libcrypto_poseidon2.a
bin/vm_tests: lib/libecc.a
bin/vm_tests: lib/libnumeric.a
bin/vm_tests: lib/libcommon.a
bin/vm_tests: lib/libenv.a
bin/vm_tests: lib/libcrypto_sha256.a
bin/vm_tests: lib/libcrypto_keccak.a
bin/vm_tests: lib/libgmock.a
bin/vm_tests: lib/libgtest.a
bin/vm_tests: src/barretenberg/vm/CMakeFiles/vm_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable ../../../bin/vm_tests"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vm_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /usr/local/Cellar/cmake/3.29.6/bin/cmake -D TEST_TARGET=vm_tests -D TEST_EXECUTABLE=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/vm_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=vm_tests_TESTS -D CTEST_FILE=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/vm_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/local/Cellar/cmake/3.29.6/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
src/barretenberg/vm/CMakeFiles/vm_tests.dir/build: bin/vm_tests
.PHONY : src/barretenberg/vm/CMakeFiles/vm_tests.dir/build

src/barretenberg/vm/CMakeFiles/vm_tests.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && $(CMAKE_COMMAND) -P CMakeFiles/vm_tests.dir/cmake_clean.cmake
.PHONY : src/barretenberg/vm/CMakeFiles/vm_tests.dir/clean

src/barretenberg/vm/CMakeFiles/vm_tests.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/vm/CMakeFiles/vm_tests.dir/depend
