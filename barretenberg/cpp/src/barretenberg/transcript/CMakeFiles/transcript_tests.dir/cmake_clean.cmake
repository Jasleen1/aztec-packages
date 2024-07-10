file(REMOVE_RECURSE
  "../../../bin/transcript_tests"
  "../../../bin/transcript_tests.pdb"
  "transcript_tests[1]_tests.cmake"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/transcript_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
