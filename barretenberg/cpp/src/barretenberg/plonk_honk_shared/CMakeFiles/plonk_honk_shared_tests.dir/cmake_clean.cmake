file(REMOVE_RECURSE
  "../../../bin/plonk_honk_shared_tests"
  "../../../bin/plonk_honk_shared_tests.pdb"
  "plonk_honk_shared_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/plonk_honk_shared_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
