file(REMOVE_RECURSE
  "../../../lib/libvm.a"
  "../../../lib/libvm.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/vm.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
