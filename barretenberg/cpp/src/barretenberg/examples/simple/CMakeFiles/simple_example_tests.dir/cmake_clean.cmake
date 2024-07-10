file(REMOVE_RECURSE
  "../../../../bin/simple_example_tests"
  "../../../../bin/simple_example_tests.pdb"
  "simple_example_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/simple_example_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
