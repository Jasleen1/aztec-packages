add_test([=[Pedersen.DeriveLengthGenerator]=]  /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/crypto_pedersen_hash_tests [==[--gtest_filter=Pedersen.DeriveLengthGenerator]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[Pedersen.DeriveLengthGenerator]=]  PROPERTIES WORKING_DIRECTORY /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[Pedersen.Hash]=]  /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/crypto_pedersen_hash_tests [==[--gtest_filter=Pedersen.Hash]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[Pedersen.Hash]=]  PROPERTIES WORKING_DIRECTORY /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[Pedersen.HashWithIndex]=]  /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp/bin/crypto_pedersen_hash_tests [==[--gtest_filter=Pedersen.HashWithIndex]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[Pedersen.HashWithIndex]=]  PROPERTIES WORKING_DIRECTORY /Users/harjasleenmalvai/Documents/phdProjects/parsing_proofs/aztec-packages/barretenberg/cpp SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  crypto_pedersen_hash_tests_TESTS Pedersen.DeriveLengthGenerator Pedersen.Hash Pedersen.HashWithIndex)