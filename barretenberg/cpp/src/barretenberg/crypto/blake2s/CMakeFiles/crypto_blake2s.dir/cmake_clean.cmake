file(REMOVE_RECURSE
  "../../../../lib/libcrypto_blake2s.a"
  "../../../../lib/libcrypto_blake2s.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_blake2s.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
