if(EXISTS "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/simple/simple_example_tests[1]_tests.cmake")
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/examples/simple/simple_example_tests[1]_tests.cmake")
else()
  add_test(simple_example_tests_NOT_BUILT simple_example_tests_NOT_BUILT)
endif()