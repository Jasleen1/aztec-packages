file(REMOVE_RECURSE
  "../../../../bin/celer_sha256_bench"
  "../../../../bin/celer_sha256_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/celer_sha256_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
