if(EXISTS "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/srs/srs_tests[1]_tests.cmake")
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/srs/srs_tests[1]_tests.cmake")
else()
  add_test(srs_tests_NOT_BUILT srs_tests_NOT_BUILT)
endif()