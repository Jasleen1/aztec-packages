file(REMOVE_RECURSE
  "../../../bin/plonk_tests"
  "../../../bin/plonk_tests.pdb"
  "plonk_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/plonk_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
