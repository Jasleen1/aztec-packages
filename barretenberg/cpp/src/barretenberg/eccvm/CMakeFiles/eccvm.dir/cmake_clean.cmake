file(REMOVE_RECURSE
  "../../../lib/libeccvm.a"
  "../../../lib/libeccvm.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/eccvm.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
