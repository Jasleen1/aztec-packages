if(EXISTS "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/stdlib/encryption/aes128/stdlib_aes128_tests[1]_tests.cmake")
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/stdlib/encryption/aes128/stdlib_aes128_tests[1]_tests.cmake")
else()
  add_test(stdlib_aes128_tests_NOT_BUILT stdlib_aes128_tests_NOT_BUILT)
endif()