file(REMOVE_RECURSE
  "../../../../bin/plonk_bench"
  "../../../../bin/plonk_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/plonk_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
