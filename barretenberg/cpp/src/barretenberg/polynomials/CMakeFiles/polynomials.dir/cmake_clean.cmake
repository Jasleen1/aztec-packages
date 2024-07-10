file(REMOVE_RECURSE
  "../../../lib/libpolynomials.a"
  "../../../lib/libpolynomials.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/polynomials.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
