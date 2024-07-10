file(REMOVE_RECURSE
  "../../../bin/commit_bench"
  "../../../bin/commit_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/commit_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
