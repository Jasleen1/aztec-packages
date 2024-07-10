file(REMOVE_RECURSE
  "../../../../bin/stdlib_honk_recursion_tests"
  "../../../../bin/stdlib_honk_recursion_tests.pdb"
  "stdlib_honk_recursion_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_honk_recursion_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
