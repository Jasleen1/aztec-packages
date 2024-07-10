file(REMOVE_RECURSE
  "../../../bin/circuit_checker_tests"
  "../../../bin/circuit_checker_tests.pdb"
  "circuit_checker_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/circuit_checker_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
