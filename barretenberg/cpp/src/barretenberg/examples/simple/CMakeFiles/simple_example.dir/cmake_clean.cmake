file(REMOVE_RECURSE
  "../../../../lib/libsimple_example.a"
  "../../../../lib/libsimple_example.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/simple_example.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
