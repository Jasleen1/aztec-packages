file(REMOVE_RECURSE
  "../../../bin/protogalaxy_tests"
  "../../../bin/protogalaxy_tests.pdb"
  "protogalaxy_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/protogalaxy_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
