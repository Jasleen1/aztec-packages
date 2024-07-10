file(REMOVE_RECURSE
  "../../../lib/libstdlib_solidity_helpers.a"
  "../../../lib/libstdlib_solidity_helpers.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_solidity_helpers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
