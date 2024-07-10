file(REMOVE_RECURSE
  "../../../../bin/join_split_example_tests"
  "../../../../bin/join_split_example_tests.pdb"
  "join_split_example_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/join_split_example_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
