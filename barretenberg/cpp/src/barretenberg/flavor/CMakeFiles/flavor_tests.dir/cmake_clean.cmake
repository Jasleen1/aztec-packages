file(REMOVE_RECURSE
  "../../../bin/flavor_tests"
  "../../../bin/flavor_tests.pdb"
  "flavor_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/flavor_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
