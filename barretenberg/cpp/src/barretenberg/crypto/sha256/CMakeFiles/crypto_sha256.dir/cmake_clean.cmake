file(REMOVE_RECURSE
  "../../../../lib/libcrypto_sha256.a"
  "../../../../lib/libcrypto_sha256.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_sha256.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
