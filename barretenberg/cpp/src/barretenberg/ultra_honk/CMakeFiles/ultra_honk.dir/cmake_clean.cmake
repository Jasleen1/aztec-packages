file(REMOVE_RECURSE
  "../../../lib/libultra_honk.a"
  "../../../lib/libultra_honk.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ultra_honk.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
