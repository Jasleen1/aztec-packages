file(REMOVE_RECURSE
  "../../../lib/libenv.a"
  "../../../lib/libenv.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/env.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
