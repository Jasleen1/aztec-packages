file(REMOVE_RECURSE
  "../../../bin/pow_bench"
  "../../../bin/pow_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/pow_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
