file(REMOVE_RECURSE
  "../../../lib/libwasi.a"
  "../../../lib/libwasi.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/wasi.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
