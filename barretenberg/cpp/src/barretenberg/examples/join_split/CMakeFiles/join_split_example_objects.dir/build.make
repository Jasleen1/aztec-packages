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
include src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o: src/barretenberg/examples/join_split/compute_signing_data.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o -MF CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/compute_signing_data.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/compute_signing_data.cpp > CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/compute_signing_data.cpp -o CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o: src/barretenberg/examples/join_split/inner_proof_data.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o -MF CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/inner_proof_data.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/inner_proof_data.cpp > CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/inner_proof_data.cpp -o CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.o: src/barretenberg/examples/join_split/join_split.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.o -MF CMakeFiles/join_split_example_objects.dir/join_split.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/join_split.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/join_split.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split.cpp > CMakeFiles/join_split_example_objects.dir/join_split.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/join_split.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split.cpp -o CMakeFiles/join_split_example_objects.dir/join_split.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o: src/barretenberg/examples/join_split/join_split_circuit.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o -MF CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split_circuit.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split_circuit.cpp > CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split_circuit.cpp -o CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o: src/barretenberg/examples/join_split/join_split_tx.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o -MF CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split_tx.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split_tx.cpp > CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/join_split_tx.cpp -o CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o: src/barretenberg/examples/join_split/notes/circuit/asset_id.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o -MF CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/circuit/asset_id.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/circuit/asset_id.cpp > CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/circuit/asset_id.cpp -o CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o: src/barretenberg/examples/join_split/notes/circuit/value/compute_nullifier.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o -MF CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/circuit/value/compute_nullifier.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/circuit/value/compute_nullifier.cpp > CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/circuit/value/compute_nullifier.cpp -o CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o: src/barretenberg/examples/join_split/notes/native/account/account_note.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o -MF CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/account/account_note.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/account/account_note.cpp > CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/account/account_note.cpp -o CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o: src/barretenberg/examples/join_split/notes/native/asset_id.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o -MF CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/asset_id.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/asset_id.cpp > CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/asset_id.cpp -o CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o: src/barretenberg/examples/join_split/notes/native/value/compute_nullifier.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o -MF CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/value/compute_nullifier.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/value/compute_nullifier.cpp > CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/notes/native/value/compute_nullifier.cpp -o CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.s

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/flags.make
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o: src/barretenberg/examples/join_split/sign_join_split_tx.cpp
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o -MF CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o.d -o CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/sign_join_split_tx.cpp

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/sign_join_split_tx.cpp > CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.i

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/sign_join_split_tx.cpp -o CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.s

join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/compute_signing_data.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/inner_proof_data.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_circuit.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/join_split_tx.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/asset_id.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/circuit/value/compute_nullifier.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/account/account_note.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/asset_id.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/notes/native/value/compute_nullifier.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/sign_join_split_tx.cpp.o
join_split_example_objects: src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/build.make
.PHONY : join_split_example_objects

# Rule to build all files generated by this target.
src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/build: join_split_example_objects
.PHONY : src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/build

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split && $(CMAKE_COMMAND) -P CMakeFiles/join_split_example_objects.dir/cmake_clean.cmake
.PHONY : src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/clean

src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/examples/join_split/CMakeFiles/join_split_example_objects.dir/depend
