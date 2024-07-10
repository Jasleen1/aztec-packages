file(REMOVE_RECURSE
  "../../../bin/stdlib_circuit_builders_tests"
  "../../../bin/stdlib_circuit_builders_tests.pdb"
  "stdlib_circuit_builders_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_circuit_builders_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
