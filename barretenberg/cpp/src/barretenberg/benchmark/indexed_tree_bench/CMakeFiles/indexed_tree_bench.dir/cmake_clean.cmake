file(REMOVE_RECURSE
  "../../../../bin/indexed_tree_bench"
  "../../../../bin/indexed_tree_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/indexed_tree_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
