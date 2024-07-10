file(REMOVE_RECURSE
  "../../../bin/sumcheck_tests"
  "../../../bin/sumcheck_tests.pdb"
  "sumcheck_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/sumcheck_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
