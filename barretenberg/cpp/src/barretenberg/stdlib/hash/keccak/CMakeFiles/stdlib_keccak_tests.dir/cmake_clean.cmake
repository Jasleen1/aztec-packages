file(REMOVE_RECURSE
  "../../../../../bin/stdlib_keccak_tests"
  "../../../../../bin/stdlib_keccak_tests.pdb"
  "stdlib_keccak_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_keccak_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
