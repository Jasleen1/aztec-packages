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
include src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/flags.make

# Object files for target plonk_honk_shared_tests
plonk_honk_shared_tests_OBJECTS =

# External object files for target plonk_honk_shared_tests
plonk_honk_shared_tests_EXTERNAL_OBJECTS = \
"/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_test_objects.dir/composer/composer_lib.test.cpp.o"

bin/plonk_honk_shared_tests: src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_test_objects.dir/composer/composer_lib.test.cpp.o
bin/plonk_honk_shared_tests: src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/build.make
bin/plonk_honk_shared_tests: lib/libplonk_honk_shared.a
bin/plonk_honk_shared_tests: lib/libpolynomials.a
bin/plonk_honk_shared_tests: lib/libgtest.a
bin/plonk_honk_shared_tests: lib/libgtest_main.a
bin/plonk_honk_shared_tests: lib/libgmock_main.a
bin/plonk_honk_shared_tests: lib/libecc.a
bin/plonk_honk_shared_tests: lib/libnumeric.a
bin/plonk_honk_shared_tests: lib/libcommon.a
bin/plonk_honk_shared_tests: lib/libenv.a
bin/plonk_honk_shared_tests: lib/libcrypto_keccak.a
bin/plonk_honk_shared_tests: lib/libcrypto_sha256.a
bin/plonk_honk_shared_tests: lib/libgmock.a
bin/plonk_honk_shared_tests: lib/libgtest.a
bin/plonk_honk_shared_tests: src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable ../../../bin/plonk_honk_shared_tests"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/plonk_honk_shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plonk_honk_shared_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/plonk_honk_shared && /usr/local/Cellar/cmake/3.29.6/bin/cmake -D TEST_TARGET=plonk_honk_shared_tests -D TEST_EXECUTABLE=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/plonk_honk_shared_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=plonk_honk_shared_tests_TESTS -D CTEST_FILE=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/plonk_honk_shared/plonk_honk_shared_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/local/Cellar/cmake/3.29.6/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/build: bin/plonk_honk_shared_tests
.PHONY : src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/build

src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/plonk_honk_shared && $(CMAKE_COMMAND) -P CMakeFiles/plonk_honk_shared_tests.dir/cmake_clean.cmake
.PHONY : src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/clean

src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/plonk_honk_shared /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/plonk_honk_shared /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/plonk_honk_shared/CMakeFiles/plonk_honk_shared_tests.dir/depend
