file(REMOVE_RECURSE
  "../../../../lib/libstdlib_primitives.a"
  "../../../../lib/libstdlib_primitives.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_primitives.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
