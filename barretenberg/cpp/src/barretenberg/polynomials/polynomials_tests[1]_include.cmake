if(EXISTS "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/polynomials_tests[1]_tests.cmake")
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/polynomials/polynomials_tests[1]_tests.cmake")
else()
  add_test(polynomials_tests_NOT_BUILT polynomials_tests_NOT_BUILT)
endif()