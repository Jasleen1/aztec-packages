file(REMOVE_RECURSE
  "../../../bin/polynomials_tests"
  "../../../bin/polynomials_tests.pdb"
  "polynomials_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/polynomials_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
