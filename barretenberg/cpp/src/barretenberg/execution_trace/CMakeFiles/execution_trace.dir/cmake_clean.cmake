file(REMOVE_RECURSE
  "../../../lib/libexecution_trace.a"
  "../../../lib/libexecution_trace.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/execution_trace.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
