file(REMOVE_RECURSE
  "../../../bin/numeric_tests"
  "../../../bin/numeric_tests.pdb"
  "numeric_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/numeric_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
