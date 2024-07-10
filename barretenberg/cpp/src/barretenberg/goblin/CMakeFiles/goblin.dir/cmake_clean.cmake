file(REMOVE_RECURSE
  "../../../lib/libgoblin.a"
  "../../../lib/libgoblin.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/goblin.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
