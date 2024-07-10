file(REMOVE_RECURSE
  "../../../lib/libnumeric.a"
  "../../../lib/libnumeric.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/numeric.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
