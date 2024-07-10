file(REMOVE_RECURSE
  "../../../../bin/standard_plonk_bench"
  "../../../../bin/standard_plonk_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/standard_plonk_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
