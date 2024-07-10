file(REMOVE_RECURSE
  "../../../../lib/libcrypto_poseidon2.a"
  "../../../../lib/libcrypto_poseidon2.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/crypto_poseidon2.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
