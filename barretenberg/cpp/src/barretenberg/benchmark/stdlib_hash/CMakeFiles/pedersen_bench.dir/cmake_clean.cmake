file(REMOVE_RECURSE
  "../../../../bin/pedersen_bench"
  "../../../../bin/pedersen_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/pedersen_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
