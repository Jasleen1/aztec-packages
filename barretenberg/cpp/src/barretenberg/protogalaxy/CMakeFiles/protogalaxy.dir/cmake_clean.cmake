file(REMOVE_RECURSE
  "../../../lib/libprotogalaxy.a"
  "../../../lib/libprotogalaxy.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/protogalaxy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
