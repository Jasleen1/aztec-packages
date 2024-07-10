file(REMOVE_RECURSE
  "../../../bin/polynomials_bench"
  "../../../bin/polynomials_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/polynomials_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
