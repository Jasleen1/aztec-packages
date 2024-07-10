file(REMOVE_RECURSE
  "../../../../lib/libstdlib_honk_recursion.a"
  "../../../../lib/libstdlib_honk_recursion.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_honk_recursion.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
