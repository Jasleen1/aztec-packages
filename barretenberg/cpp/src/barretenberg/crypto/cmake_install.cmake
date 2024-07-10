# Install script for directory: /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/hmac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/blake2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/blake3s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/blake3s_full/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/generators/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/keccak/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/pedersen_commitment/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/pedersen_hash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/schnorr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/sha256/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/ecdsa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/aes128/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/poseidon2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/crypto/merkle_tree/cmake_install.cmake")
endif()

