file(REMOVE_RECURSE
  "../../../../lib/libcrypto_keccak.a"
  "../../../../lib/libcrypto_keccak.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_keccak.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
