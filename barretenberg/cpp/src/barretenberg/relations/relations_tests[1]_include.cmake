if(EXISTS "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/relations_tests[1]_tests.cmake")
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/relations/relations_tests[1]_tests.cmake")
else()
  add_test(relations_tests_NOT_BUILT relations_tests_NOT_BUILT)
endif()