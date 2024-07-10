file(REMOVE_RECURSE
  "../../../bin/serialize-tests_tests"
  "../../../bin/serialize-tests_tests.pdb"
  "serialize-tests_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/serialize-tests_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
