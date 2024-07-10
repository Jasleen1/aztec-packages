file(REMOVE_RECURSE
  "../../../../../bin/stdlib_sha256_tests"
  "../../../../../bin/stdlib_sha256_tests.pdb"
  "stdlib_sha256_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_sha256_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
