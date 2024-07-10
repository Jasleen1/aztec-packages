add_test([=[MiscBlake3s.TestVectors]=]  /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/crypto_blake3s_tests [==[--gtest_filter=MiscBlake3s.TestVectors]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MiscBlake3s.TestVectors]=]  PROPERTIES WORKING_DIRECTORY /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  crypto_blake3s_tests_TESTS MiscBlake3s.TestVectors)
