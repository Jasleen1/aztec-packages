file(REMOVE_RECURSE
  "../../../../bin/goblin_bench"
  "../../../../bin/goblin_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/goblin_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
