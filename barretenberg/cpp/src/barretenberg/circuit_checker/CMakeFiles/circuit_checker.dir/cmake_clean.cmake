file(REMOVE_RECURSE
  "../../../lib/libcircuit_checker.a"
  "../../../lib/libcircuit_checker.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/circuit_checker.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
