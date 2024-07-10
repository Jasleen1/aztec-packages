file(REMOVE_RECURSE
  "../lib/libbarretenberg.a"
  "../lib/libbarretenberg.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/barretenberg.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
