file(REMOVE_RECURSE
  "../../../bin/ultra_honk_tests"
  "../../../bin/ultra_honk_tests.pdb"
  "ultra_honk_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ultra_honk_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
