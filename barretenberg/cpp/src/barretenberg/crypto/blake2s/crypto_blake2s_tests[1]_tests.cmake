add_test([=[misc_blake2s.test_vectors]=]  /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/crypto_blake2s_tests [==[--gtest_filter=misc_blake2s.test_vectors]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[misc_blake2s.test_vectors]=]  PROPERTIES WORKING_DIRECTORY /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  crypto_blake2s_tests_TESTS misc_blake2s.test_vectors)
