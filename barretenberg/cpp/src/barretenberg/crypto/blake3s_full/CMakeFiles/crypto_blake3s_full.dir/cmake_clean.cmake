file(REMOVE_RECURSE
  "../../../../lib/libcrypto_blake3s_full.a"
  "../../../../lib/libcrypto_blake3s_full.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_blake3s_full.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
