file(REMOVE_RECURSE
  "../../../lib/libhonk.a"
  "../../../lib/libhonk.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/honk.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
