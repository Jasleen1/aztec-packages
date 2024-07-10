file(REMOVE_RECURSE
  "../../../../lib/libjoin_split_example.a"
  "../../../../lib/libjoin_split_example.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/join_split_example.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
