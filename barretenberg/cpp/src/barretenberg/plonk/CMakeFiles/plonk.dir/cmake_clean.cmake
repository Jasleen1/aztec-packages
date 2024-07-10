file(REMOVE_RECURSE
  "../../../lib/libplonk.a"
  "../../../lib/libplonk.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/plonk.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
