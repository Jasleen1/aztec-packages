file(REMOVE_RECURSE
  "../../../lib/libsrs.a"
  "../../../lib/libsrs.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/srs.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
