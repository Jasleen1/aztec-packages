file(REMOVE_RECURSE
  "../../../lib/libdsl.a"
  "../../../lib/libdsl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/dsl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
