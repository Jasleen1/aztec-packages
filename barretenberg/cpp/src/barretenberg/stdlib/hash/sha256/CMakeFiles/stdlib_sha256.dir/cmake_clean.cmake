file(REMOVE_RECURSE
  "../../../../../lib/libstdlib_sha256.a"
  "../../../../../lib/libstdlib_sha256.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_sha256.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
