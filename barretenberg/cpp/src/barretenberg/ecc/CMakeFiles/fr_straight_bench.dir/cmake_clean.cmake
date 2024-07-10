file(REMOVE_RECURSE
  "../../../bin/fr_straight_bench"
  "../../../bin/fr_straight_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/fr_straight_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
