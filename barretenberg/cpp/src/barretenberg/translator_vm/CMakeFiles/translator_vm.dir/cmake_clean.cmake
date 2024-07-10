file(REMOVE_RECURSE
  "../../../lib/libtranslator_vm.a"
  "../../../lib/libtranslator_vm.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/translator_vm.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
