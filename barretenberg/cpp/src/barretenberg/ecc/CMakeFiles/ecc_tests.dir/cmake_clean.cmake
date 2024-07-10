file(REMOVE_RECURSE
  "../../../bin/ecc_tests"
  "../../../bin/ecc_tests.pdb"
  "ecc_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ecc_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
