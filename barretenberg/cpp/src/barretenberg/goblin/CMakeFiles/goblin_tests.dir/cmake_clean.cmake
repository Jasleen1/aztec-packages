file(REMOVE_RECURSE
  "../../../bin/goblin_tests"
  "../../../bin/goblin_tests.pdb"
  "goblin_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/goblin_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
