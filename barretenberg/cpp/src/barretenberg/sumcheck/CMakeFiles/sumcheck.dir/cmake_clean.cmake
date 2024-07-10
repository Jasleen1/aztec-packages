file(REMOVE_RECURSE
  "../../../lib/libsumcheck.a"
  "../../../lib/libsumcheck.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/sumcheck.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
