file(REMOVE_RECURSE
  "../../../../bin/relations_bench"
  "../../../../bin/relations_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/relations_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
