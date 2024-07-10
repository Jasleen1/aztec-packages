file(REMOVE_RECURSE
  "../../../lib/libtranslator_vm_recursion.a"
  "../../../lib/libtranslator_vm_recursion.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/translator_vm_recursion.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
