file(REMOVE_RECURSE
  "../../../lib/libstdlib_circuit_builders.a"
  "../../../lib/libstdlib_circuit_builders.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/stdlib_circuit_builders.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
