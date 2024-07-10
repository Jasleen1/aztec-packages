file(REMOVE_RECURSE
  "../../../bin/commitment_schemes_tests"
  "../../../bin/commitment_schemes_tests.pdb"
  "commitment_schemes_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/commitment_schemes_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
