if(EXISTS "/home/arnon/code/cpp_test_app/build/MyWebcamAppTests[1]_tests.cmake")
  include("/home/arnon/code/cpp_test_app/build/MyWebcamAppTests[1]_tests.cmake")
else()
  add_test(MyWebcamAppTests_NOT_BUILT MyWebcamAppTests_NOT_BUILT)
endif()
