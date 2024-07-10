file(REMOVE_RECURSE
  "../../../../bin/external_sha256_blake3s_bench"
  "../../../../bin/external_sha256_blake3s_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/external_sha256_blake3s_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
