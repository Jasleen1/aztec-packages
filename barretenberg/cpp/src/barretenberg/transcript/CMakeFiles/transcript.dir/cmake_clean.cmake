file(REMOVE_RECURSE
  "../../../lib/libtranscript.a"
  "../../../lib/libtranscript.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/transcript.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
