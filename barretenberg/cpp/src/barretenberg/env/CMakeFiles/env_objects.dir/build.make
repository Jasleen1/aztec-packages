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
include src/barretenberg/env/CMakeFiles/env_objects.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/env/CMakeFiles/env_objects.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/env/CMakeFiles/env_objects.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/env/CMakeFiles/env_objects.dir/flags.make

src/barretenberg/env/CMakeFiles/env_objects.dir/data_store.cpp.o: src/barretenberg/env/CMakeFiles/env_objects.dir/flags.make
src/barretenberg/env/CMakeFiles/env_objects.dir/data_store.cpp.o: src/barretenberg/env/data_store.cpp
src/barretenberg/env/CMakeFiles/env_objects.dir/data_store.cpp.o: src/barretenberg/env/CMakeFiles/env_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/barretenberg/env/CMakeFiles/env_objects.dir/data_store.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/env/CMakeFiles/env_objects.dir/data_store.cpp.o -MF CMakeFiles/env_objects.dir/data_store.cpp.o.d -o CMakeFiles/env_objects.dir/data_store.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/data_store.cpp

src/barretenberg/env/CMakeFiles/env_objects.dir/data_store.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/env_objects.dir/data_store.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/data_store.cpp > CMakeFiles/env_objects.dir/data_store.cpp.i

src/barretenberg/env/CMakeFiles/env_objects.dir/data_store.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/env_objects.dir/data_store.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/data_store.cpp -o CMakeFiles/env_objects.dir/data_store.cpp.s

src/barretenberg/env/CMakeFiles/env_objects.dir/hardware_concurrency.cpp.o: src/barretenberg/env/CMakeFiles/env_objects.dir/flags.make
src/barretenberg/env/CMakeFiles/env_objects.dir/hardware_concurrency.cpp.o: src/barretenberg/env/hardware_concurrency.cpp
src/barretenberg/env/CMakeFiles/env_objects.dir/hardware_concurrency.cpp.o: src/barretenberg/env/CMakeFiles/env_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/barretenberg/env/CMakeFiles/env_objects.dir/hardware_concurrency.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/env/CMakeFiles/env_objects.dir/hardware_concurrency.cpp.o -MF CMakeFiles/env_objects.dir/hardware_concurrency.cpp.o.d -o CMakeFiles/env_objects.dir/hardware_concurrency.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/hardware_concurrency.cpp

src/barretenberg/env/CMakeFiles/env_objects.dir/hardware_concurrency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/env_objects.dir/hardware_concurrency.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/hardware_concurrency.cpp > CMakeFiles/env_objects.dir/hardware_concurrency.cpp.i

src/barretenberg/env/CMakeFiles/env_objects.dir/hardware_concurrency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/env_objects.dir/hardware_concurrency.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/hardware_concurrency.cpp -o CMakeFiles/env_objects.dir/hardware_concurrency.cpp.s

src/barretenberg/env/CMakeFiles/env_objects.dir/logstr.cpp.o: src/barretenberg/env/CMakeFiles/env_objects.dir/flags.make
src/barretenberg/env/CMakeFiles/env_objects.dir/logstr.cpp.o: src/barretenberg/env/logstr.cpp
src/barretenberg/env/CMakeFiles/env_objects.dir/logstr.cpp.o: src/barretenberg/env/CMakeFiles/env_objects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/barretenberg/env/CMakeFiles/env_objects.dir/logstr.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/barretenberg/env/CMakeFiles/env_objects.dir/logstr.cpp.o -MF CMakeFiles/env_objects.dir/logstr.cpp.o.d -o CMakeFiles/env_objects.dir/logstr.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/logstr.cpp

src/barretenberg/env/CMakeFiles/env_objects.dir/logstr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/env_objects.dir/logstr.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/logstr.cpp > CMakeFiles/env_objects.dir/logstr.cpp.i

src/barretenberg/env/CMakeFiles/env_objects.dir/logstr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/env_objects.dir/logstr.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/logstr.cpp -o CMakeFiles/env_objects.dir/logstr.cpp.s

env_objects: src/barretenberg/env/CMakeFiles/env_objects.dir/data_store.cpp.o
env_objects: src/barretenberg/env/CMakeFiles/env_objects.dir/hardware_concurrency.cpp.o
env_objects: src/barretenberg/env/CMakeFiles/env_objects.dir/logstr.cpp.o
env_objects: src/barretenberg/env/CMakeFiles/env_objects.dir/build.make
.PHONY : env_objects

# Rule to build all files generated by this target.
src/barretenberg/env/CMakeFiles/env_objects.dir/build: env_objects
.PHONY : src/barretenberg/env/CMakeFiles/env_objects.dir/build

src/barretenberg/env/CMakeFiles/env_objects.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env && $(CMAKE_COMMAND) -P CMakeFiles/env_objects.dir/cmake_clean.cmake
.PHONY : src/barretenberg/env/CMakeFiles/env_objects.dir/clean

src/barretenberg/env/CMakeFiles/env_objects.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/env/CMakeFiles/env_objects.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/env/CMakeFiles/env_objects.dir/depend
