file(REMOVE_RECURSE
  "../../../../lib/libcrypto_blake3s.a"
  "../../../../lib/libcrypto_blake3s.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_blake3s.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
