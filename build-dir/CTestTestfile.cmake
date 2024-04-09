# CMake generated Testfile for 
# Source directory: /home/soeromibergusti/Attitude-Math-Library
# Build directory: /home/soeromibergusti/Attitude-Math-Library/build-dir
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_all "test/AML_Test")
set_tests_properties(test_all PROPERTIES  _BACKTRACE_TRIPLES "/home/soeromibergusti/Attitude-Math-Library/CMakeLists.txt;11;add_test;/home/soeromibergusti/Attitude-Math-Library/CMakeLists.txt;0;")
subdirs("AML")
subdirs("example")
subdirs("test")
