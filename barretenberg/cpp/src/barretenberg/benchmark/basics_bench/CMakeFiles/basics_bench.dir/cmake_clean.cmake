file(REMOVE_RECURSE
  "../../../../bin/basics_bench"
  "../../../../bin/basics_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/basics_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
