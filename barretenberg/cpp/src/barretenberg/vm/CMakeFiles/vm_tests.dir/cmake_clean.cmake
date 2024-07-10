file(REMOVE_RECURSE
  "../../../bin/vm_tests"
  "../../../bin/vm_tests.pdb"
  "vm_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/vm_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
