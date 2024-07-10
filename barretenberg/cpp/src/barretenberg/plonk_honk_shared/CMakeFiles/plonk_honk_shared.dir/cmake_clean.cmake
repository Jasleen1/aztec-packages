file(REMOVE_RECURSE
  "../../../lib/libplonk_honk_shared.a"
  "../../../lib/libplonk_honk_shared.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/plonk_honk_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
