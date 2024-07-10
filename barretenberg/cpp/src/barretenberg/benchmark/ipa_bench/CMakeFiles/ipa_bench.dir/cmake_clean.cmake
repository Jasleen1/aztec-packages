file(REMOVE_RECURSE
  "../../../../bin/ipa_bench"
  "../../../../bin/ipa_bench.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ipa_bench.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
