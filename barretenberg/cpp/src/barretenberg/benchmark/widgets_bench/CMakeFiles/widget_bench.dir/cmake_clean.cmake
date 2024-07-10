file(REMOVE_RECURSE
  "../../../../bin/widget_bench"
  "../../../../bin/widget_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/widget_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
