add_test([=[calculator_suit.sum_test]=]  D:/PROJECTS/calculator/cmake-build-debug/tests/tests.exe [==[--gtest_filter=calculator_suit.sum_test]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[calculator_suit.sum_test]=]  PROPERTIES WORKING_DIRECTORY D:/PROJECTS/calculator/cmake-build-debug/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[calculator_suit.diff_test]=]  D:/PROJECTS/calculator/cmake-build-debug/tests/tests.exe [==[--gtest_filter=calculator_suit.diff_test]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[calculator_suit.diff_test]=]  PROPERTIES WORKING_DIRECTORY D:/PROJECTS/calculator/cmake-build-debug/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[calculator_suit.miltiply_test]=]  D:/PROJECTS/calculator/cmake-build-debug/tests/tests.exe [==[--gtest_filter=calculator_suit.miltiply_test]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[calculator_suit.miltiply_test]=]  PROPERTIES WORKING_DIRECTORY D:/PROJECTS/calculator/cmake-build-debug/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[calculator_suit.division_test]=]  D:/PROJECTS/calculator/cmake-build-debug/tests/tests.exe [==[--gtest_filter=calculator_suit.division_test]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[calculator_suit.division_test]=]  PROPERTIES WORKING_DIRECTORY D:/PROJECTS/calculator/cmake-build-debug/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  tests_TESTS calculator_suit.sum_test calculator_suit.diff_test calculator_suit.miltiply_test calculator_suit.division_test)
