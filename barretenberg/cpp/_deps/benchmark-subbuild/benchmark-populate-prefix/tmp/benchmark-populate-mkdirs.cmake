# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-src"
  "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-build"
  "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-subbuild/benchmark-populate-prefix"
  "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-subbuild/benchmark-populate-prefix/tmp"
  "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp"
  "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-subbuild/benchmark-populate-prefix/src"
  "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
