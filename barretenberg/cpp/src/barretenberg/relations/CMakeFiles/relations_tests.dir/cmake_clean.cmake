file(REMOVE_RECURSE
  "../../../bin/relations_tests"
  "../../../bin/relations_tests.pdb"
  "relations_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/relations_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
