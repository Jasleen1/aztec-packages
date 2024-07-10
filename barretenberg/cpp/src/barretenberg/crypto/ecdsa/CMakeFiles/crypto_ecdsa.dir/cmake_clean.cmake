file(REMOVE_RECURSE
  "../../../../lib/libcrypto_ecdsa.a"
  "../../../../lib/libcrypto_ecdsa.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_ecdsa.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
