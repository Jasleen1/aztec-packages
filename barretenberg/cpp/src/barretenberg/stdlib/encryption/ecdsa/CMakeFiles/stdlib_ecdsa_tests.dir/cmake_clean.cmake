file(REMOVE_RECURSE
  "../../../../../bin/stdlib_ecdsa_tests"
  "../../../../../bin/stdlib_ecdsa_tests.pdb"
  "stdlib_ecdsa_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_ecdsa_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
