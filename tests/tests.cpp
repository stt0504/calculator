#include "lib/calculator.h"
#include <gtest/gtest.h>

TEST(calculator_suit, sum_test) {
    ASSERT_EQ(sum(37, 13), 50);
    ASSERT_EQ(sum(82, 2), 84);
    ASSERT_EQ(sum(354, -58), 296);
    ASSERT_FLOAT_EQ(sum(242.2, -3), 239.2);
    ASSERT_EQ(sum(14133235, 1245566), 15378801);
}

TEST(calculator_suit, diff_test) {
    ASSERT_EQ(difference(24, 235), -211);
    ASSERT_FLOAT_EQ(difference(124.2345, 2346.234), -2221.9995);
    ASSERT_EQ(difference(-273, -826372), 826099);
    ASSERT_FLOAT_EQ(difference(3276, -3.73), 3279.73);
}

TEST(calculator_suit, miltiply_test) {
    ASSERT_EQ(multiply(23766, 736), 17491776);
    ASSERT_FLOAT_EQ(multiply(10.327, 3.62), 37.38374);
    ASSERT_EQ(multiply(-28, -937), 26236);
    ASSERT_FLOAT_EQ(multiply(5.273, -3.764), -19.847572);
}

TEST(calculator_suit, division_test) {
    ASSERT_EQ(division(84, 1), 84);
    ASSERT_FLOAT_EQ(division(-2734, 3982), -0.68658966);
    ASSERT_EQ(division(835, 5), 167);
    ASSERT_FLOAT_EQ(division(236, 9), 26.222221);
}