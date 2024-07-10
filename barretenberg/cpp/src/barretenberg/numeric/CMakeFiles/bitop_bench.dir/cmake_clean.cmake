file(REMOVE_RECURSE
  "../../../bin/bitop_bench"
  "../../../bin/bitop_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/bitop_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
