file(REMOVE_RECURSE
  "../../../../bin/simulator_bench"
  "../../../../bin/simulator_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/simulator_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
