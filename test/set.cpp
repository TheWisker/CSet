#include <vector>
#include <string>
#include <cassert>

#include "set.h"

const std::vector<bool> t_bool = {true, false};
const std::vector<int> t_int = {1, 2, 3, 4, 5};
const std::vector<char> t_char = {'a', 'A', 'b', 'B', '\\', '\n'};
const std::vector<float> t_float = {1.0, 2.0, 3.0, 4.0, 5.0};
const std::vector<double> t_double = {1.0, 2.0, 3.0, 4.0, 5.0};
const std::vector<std::string> t_string = {"Test", "test", "TEST"};

bool test_contains() {
    if (!set::contains(t_bool, true) || !set::contains(t_bool, false)) {return false;}
    if (!set::contains(t_int, 1) || !set::contains(t_int, 5)) {return false;}
    if (!set::contains(t_char, 'a') || !set::contains(t_char, 'B') || !set::contains(t_char, '\\') || !set::contains(t_char, '\n')) {return false;}
    if (!set::contains(t_float, (float) 1.0) || !set::contains(t_float, (float) 5.0)) {return false;}
    if (!set::contains(t_double, 1.0) || !set::contains(t_double, 5.0)) {return false;}
    if (!set::contains(t_string, (std::string) "Test") || !set::contains(t_string, (std::string) "test")|| !set::contains(t_string, (std::string) "TEST")) {return false;}

    return true;
}

bool test_count() {

    return true;
}

bool test_union() {

    return true;
}

bool test_intersection() {
    
    return true;
}

bool test_difference() {
    
    return true;
}

bool test_symmetric_difference() {
    
    return true;
}


int main() {
    assert(test_contains() && "Contains failed!");
    assert(test_count() && "Count failed!");

    assert(test_union() && "Set union failed!");
    assert(test_intersection() && "Set intersection failed!");
    assert(test_difference() && "Set difference failed!");
    assert(test_symmetric_difference() && "Set symmetric difference failed!");

    return 0;
}