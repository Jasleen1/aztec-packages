file(REMOVE_RECURSE
  "../../../../bin/poseidon2_bench"
  "../../../../bin/poseidon2_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/poseidon2_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
