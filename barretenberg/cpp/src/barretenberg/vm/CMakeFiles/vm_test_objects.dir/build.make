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
include src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o: src/barretenberg/vm/tests/avm_arithmetic.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_arithmetic.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_arithmetic.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_arithmetic.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o: src/barretenberg/vm/tests/avm_bitwise.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_bitwise.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_bitwise.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_bitwise.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o: src/barretenberg/vm/tests/avm_cast.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_cast.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_cast.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_cast.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o: src/barretenberg/vm/tests/avm_comparison.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_comparison.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_comparison.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_comparison.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o: src/barretenberg/vm/tests/avm_control_flow.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_control_flow.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_control_flow.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_control_flow.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o: src/barretenberg/vm/tests/avm_execution.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_execution.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_execution.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_execution.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o: src/barretenberg/vm/tests/avm_gas.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_gas.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_gas.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_gas.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o: src/barretenberg/vm/tests/avm_indirect_mem.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_indirect_mem.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_indirect_mem.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_indirect_mem.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o: src/barretenberg/vm/tests/avm_inter_table.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_inter_table.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_inter_table.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_inter_table.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o: src/barretenberg/vm/tests/avm_kernel.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_kernel.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_kernel.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_kernel.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o: src/barretenberg/vm/tests/avm_mem_opcodes.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_mem_opcodes.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_mem_opcodes.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_mem_opcodes.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o: src/barretenberg/vm/tests/avm_memory.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_memory.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_memory.test.cpp > CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/avm_memory.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.s

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/flags.make
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o: src/barretenberg/vm/tests/helpers.test.cpp
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o -MF CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o.d -o CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/helpers.test.cpp

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/helpers.test.cpp > CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.i

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/tests/helpers.test.cpp -o CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.s

vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_arithmetic.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_bitwise.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_cast.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_comparison.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_control_flow.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_execution.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_gas.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_indirect_mem.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_inter_table.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_kernel.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_mem_opcodes.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/avm_memory.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/tests/helpers.test.cpp.o
vm_test_objects: src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/build.make
.PHONY : vm_test_objects

# Rule to build all files generated by this target.
src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/build: vm_test_objects
.PHONY : src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/build

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm && $(CMAKE_COMMAND) -P CMakeFiles/vm_test_objects.dir/cmake_clean.cmake
.PHONY : src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/clean

src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/vm/CMakeFiles/vm_test_objects.dir/depend
