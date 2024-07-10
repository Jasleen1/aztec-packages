file(REMOVE_RECURSE
  "../../../bin/client_ivc_tests"
  "../../../bin/client_ivc_tests.pdb"
  "client_ivc_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/client_ivc_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
