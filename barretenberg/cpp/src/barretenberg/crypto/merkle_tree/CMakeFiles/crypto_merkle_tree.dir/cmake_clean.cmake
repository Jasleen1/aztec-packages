file(REMOVE_RECURSE
  "../../../../lib/libcrypto_merkle_tree.a"
  "../../../../lib/libcrypto_merkle_tree.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_merkle_tree.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
