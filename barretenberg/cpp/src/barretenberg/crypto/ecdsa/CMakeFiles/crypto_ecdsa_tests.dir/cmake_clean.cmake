file(REMOVE_RECURSE
  "../../../../bin/crypto_ecdsa_tests"
  "../../../../bin/crypto_ecdsa_tests.pdb"
  "crypto_ecdsa_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_ecdsa_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
