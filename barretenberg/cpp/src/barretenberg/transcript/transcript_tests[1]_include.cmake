if(EXISTS "/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/transcript/transcript_tests[1]_tests.cmake")
  include("/Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/src/barretenberg/transcript/transcript_tests[1]_tests.cmake")
else()
  add_test(transcript_tests_NOT_BUILT transcript_tests_NOT_BUILT)
endif()