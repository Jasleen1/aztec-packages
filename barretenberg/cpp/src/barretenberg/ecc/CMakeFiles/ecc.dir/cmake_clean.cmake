file(REMOVE_RECURSE
  "../../../lib/libecc.a"
  "../../../lib/libecc.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ecc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
