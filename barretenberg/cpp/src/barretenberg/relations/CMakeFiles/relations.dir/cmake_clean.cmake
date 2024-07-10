file(REMOVE_RECURSE
  "../../../lib/librelations.a"
  "../../../lib/librelations.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/relations.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
