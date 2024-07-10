file(REMOVE_RECURSE
  "../../../../bin/stdlib_primitives_tests"
  "../../../../bin/stdlib_primitives_tests.pdb"
  "stdlib_primitives_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_primitives_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
