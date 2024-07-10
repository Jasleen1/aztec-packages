file(REMOVE_RECURSE
  "../../../lib/libflavor.a"
  "../../../lib/libflavor.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/flavor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
