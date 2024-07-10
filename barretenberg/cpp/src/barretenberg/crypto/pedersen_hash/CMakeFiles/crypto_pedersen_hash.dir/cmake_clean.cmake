file(REMOVE_RECURSE
  "../../../../lib/libcrypto_pedersen_hash.a"
  "../../../../lib/libcrypto_pedersen_hash.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_pedersen_hash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
