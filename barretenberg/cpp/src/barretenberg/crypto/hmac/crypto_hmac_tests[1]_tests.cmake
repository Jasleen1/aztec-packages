add_test([=[hmac.ValidateHMAC]=]  /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/crypto_hmac_tests [==[--gtest_filter=hmac.ValidateHMAC]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[hmac.ValidateHMAC]=]  PROPERTIES WORKING_DIRECTORY /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  crypto_hmac_tests_TESTS hmac.ValidateHMAC)
