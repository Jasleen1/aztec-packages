file(REMOVE_RECURSE
  "../../../lib/libclient_ivc.a"
  "../../../lib/libclient_ivc.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/client_ivc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
