/**
* @file set.cpp
* @brief This is the main test file of the cset library. It contains all the test needed to assure that the library works properly
* @details This file contains the main function with asserts that every library method works as it should.\n
* Each method gets tested with two asserts that verify that the library method returns the expected value when performing an operation.\n
* If it doesn't then a message gets printed to the console describing the error. If this does happen open an issue on my github page.
**/
#include <vector>
#include <cassert>
#include <iostream>
#include "set.h"
/**
* @brief Runs all the tests
* @return (int) Returns 0 to specify to Meson that the tests finished correctly
**/
int main() {
    std::vector<int> r, t, tt, rr;

    t = {0, 0, 1, 0, 0};
    assert(set::contains(t, 1) && "Contains failed with lvalue vector!");
    assert((!set::contains({0, 0, 1, 0, 0}, 2)) && "Contains failed with rvalue vector!");

    t = {0, 0, 1, 0, 0};
    assert((set::count(t, 0) == 4) && "Count failed with lvalue vector!");
    assert((set::count({0, 0, 1, 0, 0}, 1) == 1) && "Count failed with rvalue vector!");

    r = {}, t = {0, 0, 1, 0, 0}, rr = {0, 1};
    assert((set::unique(r, t) == rr) && "Unique failed with lvalue vector!");
    assert((set::unique(r, t) == ((std::vector<int>) {0,1})) && "Unique failed with rvalue vector!");

    r = {}, t = {1, 2, 3}, tt = {3, 4, 5}, rr = {1, 2, 3, 4, 5};
    set::sunion(r, t, tt);
    assert((r == rr) && "Union failed with lvalue vector!");
    assert((r == ((std::vector<int>) {1, 2, 3, 4, 5})) && "Union failed with rvalue vector!");

    r = {}, t = {1, 2, 3}, tt = {3, 4, 5}, rr = {3};
    set::intersection(r, t, tt);
    assert((r == rr) && "Intersection failed with lvalue vector!");
    assert((r == ((std::vector<int>) {3})) && "Intersection failed with rvalue vector!");

    r = {}, t = {1, 2, 3}, tt = {3, 4, 5}, rr = {1, 2};
    set::diff(r, t, tt);
    assert((r == rr) && "Difference failed with lvalue vector!");
    assert((r == ((std::vector<int>) {1, 2})) && "Difference failed with rvalue vector!");

    r = {}, t = {1, 2, 3}, tt = {3, 4, 5}, rr = {1, 2, 4, 5};
    set::sdiff(r, t, tt);
    assert((r == rr) && "Symmetric difference failed with lvalue vector!");
    assert((r == ((std::vector<int>) {1, 2, 4, 5})) && "Symmetric difference failed with rvalue vector!");

    std::cout << "All tests passed smoothly!" << std::endl;
    return 0;
}