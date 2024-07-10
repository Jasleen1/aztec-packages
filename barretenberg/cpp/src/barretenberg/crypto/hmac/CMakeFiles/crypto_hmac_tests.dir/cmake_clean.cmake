file(REMOVE_RECURSE
  "../../../../bin/crypto_hmac_tests"
  "../../../../bin/crypto_hmac_tests.pdb"
  "crypto_hmac_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_hmac_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
