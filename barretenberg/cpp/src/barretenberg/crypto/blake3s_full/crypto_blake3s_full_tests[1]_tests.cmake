add_test([=[misc_blake3s_full.test_vectors]=]  /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/crypto_blake3s_full_tests [==[--gtest_filter=misc_blake3s_full.test_vectors]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[misc_blake3s_full.test_vectors]=]  PROPERTIES WORKING_DIRECTORY /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[misc_blake3s_full.test_full_vectors]=]  /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/crypto_blake3s_full_tests [==[--gtest_filter=misc_blake3s_full.test_full_vectors]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[misc_blake3s_full.test_full_vectors]=]  PROPERTIES WORKING_DIRECTORY /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  crypto_blake3s_full_tests_TESTS misc_blake3s_full.test_vectors misc_blake3s_full.test_full_vectors)