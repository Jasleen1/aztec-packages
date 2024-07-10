file(REMOVE_RECURSE
  "../../../../lib/libcrypto_schnorr.a"
  "../../../../lib/libcrypto_schnorr.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_schnorr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
