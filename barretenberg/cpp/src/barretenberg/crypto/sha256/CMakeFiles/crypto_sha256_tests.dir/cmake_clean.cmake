file(REMOVE_RECURSE
  "../../../../bin/crypto_sha256_tests"
  "../../../../bin/crypto_sha256_tests.pdb"
  "crypto_sha256_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_sha256_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
