if(EXISTS "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/stdlib/honk_recursion/stdlib_honk_recursion_tests[1]_tests.cmake")
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/stdlib/honk_recursion/stdlib_honk_recursion_tests[1]_tests.cmake")
else()
  add_test(stdlib_honk_recursion_tests_NOT_BUILT stdlib_honk_recursion_tests_NOT_BUILT)
endif()