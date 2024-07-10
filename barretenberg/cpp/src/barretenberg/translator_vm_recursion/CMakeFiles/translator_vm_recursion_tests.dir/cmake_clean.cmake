file(REMOVE_RECURSE
  "../../../bin/translator_vm_recursion_tests"
  "../../../bin/translator_vm_recursion_tests.pdb"
  "translator_vm_recursion_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/translator_vm_recursion_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
