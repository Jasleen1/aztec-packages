file(REMOVE_RECURSE
  "../../../bin/srs_tests"
  "../../../bin/srs_tests.pdb"
  "srs_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/srs_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
