file(REMOVE_RECURSE
  "../../../../bin/protogalaxy_bench"
  "../../../../bin/protogalaxy_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/protogalaxy_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()