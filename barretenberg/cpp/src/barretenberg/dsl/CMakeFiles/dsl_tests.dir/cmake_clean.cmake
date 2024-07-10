file(REMOVE_RECURSE
  "../../../bin/dsl_tests"
  "../../../bin/dsl_tests.pdb"
  "dsl_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/dsl_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
