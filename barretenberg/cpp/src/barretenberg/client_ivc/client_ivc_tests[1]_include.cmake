if(EXISTS "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/client_ivc/client_ivc_tests[1]_tests.cmake")
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/client_ivc/client_ivc_tests[1]_tests.cmake")
else()
  add_test(client_ivc_tests_NOT_BUILT client_ivc_tests_NOT_BUILT)
endif()