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
include src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/progress.make

# Include the compile flags for this target's objects.
include src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/flags.make

src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/flags.make
src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.cxx
src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx
src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSx86_64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx -x c++-header -MD -MT src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch -MF CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch.d -o CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.cxx

src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSx86_64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx -x c++-header -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.cxx > CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.i

src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSx86_64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx -x c++-header -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.cxx -o CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.s

src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/flags.make
src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o: src/barretenberg/grumpkin_srs_gen/grumpkin_srs_gen.cpp
src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx
src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch
src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx -MD -MT src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o -MF CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o.d -o CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o -c /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/grumpkin_srs_gen.cpp

src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.i"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx -E /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/grumpkin_srs_gen.cpp > CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.i

src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.s"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx -S /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/grumpkin_srs_gen.cpp -o CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.s

# Object files for target grumpkin_srs_gen
grumpkin_srs_gen_OBJECTS = \
"CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o"

# External object files for target grumpkin_srs_gen
grumpkin_srs_gen_EXTERNAL_OBJECTS =

bin/grumpkin_srs_gen: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/cmake_pch_x86_64.hxx.pch
bin/grumpkin_srs_gen: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/grumpkin_srs_gen.cpp.o
bin/grumpkin_srs_gen: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/build.make
bin/grumpkin_srs_gen: lib/libsrs.a
bin/grumpkin_srs_gen: lib/libecc.a
bin/grumpkin_srs_gen: lib/libcrypto_sha256.a
bin/grumpkin_srs_gen: lib/libpolynomials.a
bin/grumpkin_srs_gen: lib/libecc.a
bin/grumpkin_srs_gen: lib/libcrypto_keccak.a
bin/grumpkin_srs_gen: lib/libcrypto_sha256.a
bin/grumpkin_srs_gen: lib/libnumeric.a
bin/grumpkin_srs_gen: lib/libcommon.a
bin/grumpkin_srs_gen: lib/libenv.a
bin/grumpkin_srs_gen: src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/grumpkin_srs_gen"
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grumpkin_srs_gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/build: bin/grumpkin_srs_gen
.PHONY : src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/build

src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/clean:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen && $(CMAKE_COMMAND) -P CMakeFiles/grumpkin_srs_gen.dir/cmake_clean.cmake
.PHONY : src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/clean

src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/depend:
	cd /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/barretenberg/grumpkin_srs_gen/CMakeFiles/grumpkin_srs_gen.dir/depend
