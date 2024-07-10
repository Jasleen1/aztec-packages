file(REMOVE_RECURSE
  "../../../bin/eccvm_tests"
  "../../../bin/eccvm_tests.pdb"
  "eccvm_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/eccvm_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
