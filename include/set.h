/**
* @mainpage CSet++ Project
* 
* @section intro Introduction
* 
* This is a simple project that aims to provide some simple and fast methods for working with mathematical sets on std::vectors.\n
* At the moment it only includes a handful of functions in the set namespace. The library may be expanded at a future time depending on my needs.\n
* 
* @section install Installation
* 
* The project comes with a folder with some bash files that complete some Meson related tasks.\n
* All bash files must be executed from the project's root directory to work properly.\n
* To install the project, there is only need to execute two of them files.\n
* Once installed just include the set.h header file in your code.
* 
* @subsection step1 Step one: Setup the Project
* 
* To setup the Meson project run the setup.sh bash file:
* @code
* bash ./scripts/setup.sh
* @endcode
* 
* @subsection step2 Step two: Install the Library
* 
* To install the cset library run the install.sh bash file:
* 
* @code
* bash ./scripts/install.sh
* @endcode
* 
* @note You will need a privileged user's credentials
* 
* @section test Testing
* 
* The project comes with some test files located in the test folder.\n
* To test that the library code works properly run the following bash file:
* @code
* bash ./scripts/test.sh
* @endcode
* 
* @section benchmark Benchmarking
* 
* The project comes with some benchmark files located in the benchmark folder.\n
* To benchmark every library function in microseconds and nanoseconds run the following bash file:
* @code
* bash ./scripts/benchmark.sh
* @endcode
*/

/**
* @file set.h
* @brief This is the main header file of the cset library. It contains all the functions and their implementation
* @details This file contains a set of functions that perform set theory operations on std::vector.\n
* The functions are implemented as templates to support multiple types without the need to overload each function for each type.
**/
#include <vector>
#pragma once
/** 
 * @namespace set
 * @brief Contains all the functions for performing set operations on std::vector
 * @details The set namespace contains functions for performing common set operations on std::vector, such as checking if an element is present, counting the number of occurrences, and performing union, intersection, difference and symmetric difference operations.
 */
namespace set {

    /**
    * @brief Checks if an element is present in the set
    * @tparam T - The type of the elements in the set.
    * @param k The input set.
    * @param kk The element to check for.
    * @return (true) If kk is present in k.
    * @return (false) If kk is not present in k.
    **/
    template <typename T> inline bool contains(const std::vector<T>& k, const T& kk) noexcept; //Set contains

    /**
    * @brief Counts the number of times an element is present in the set
    * @tparam T - The type of the elements in the set.
    * @param k The input set.
    * @param kk The element to count.
    * @return (int) The number of times kk was found in k.
    **/
    template <typename T> inline int count(const std::vector<T>& k, const T& kk) noexcept; //Set count

    /**
    * @brief Removes duplicates from a set
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The input set.
    * @return (std::vector<T>&) A reference to the passed vector c.
    **/
    template <typename T> inline std::vector<T>& unique(std::vector<T>& c, const std::vector<T>& k); //Set unique
    
    /**
    * @brief Obtains the set theory union of two sets
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>&) A reference to the passed vector c.
    **/
    template <typename T> inline std::vector<T>& sunion(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Union

    /**
    * @brief Obtains the set theory intersection of two sets
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>&) A reference to the passed vector c.
    **/
    template <typename T> inline std::vector<T>& intersection(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Intersection

    /**
    * @brief Obtains the set theory difference of two sets
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>&) A reference to the passed vector c.
    **/
    template <typename T> inline std::vector<T>& diff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Difference

    /**
    * @brief Obtains the set theory symmetric difference of two sets
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>&) A reference to the passed vector c.
    **/
    template <typename T> inline std::vector<T>& sdiff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Symmetric difference
}

//Set contains
template <typename T>
inline bool set::contains(const std::vector<T>& k, const T& kk) noexcept {
    for (T v: k) {if(v == kk) {return true;}}
    return false;
};

//Set count
template <typename T>
inline int set::count(const std::vector<T>& k, const T& kk) noexcept {
    int c = 0;
    for (T v: k) {if(v == kk) {c++;}}
    return c;
};

//Set unique
template <typename T>
inline std::vector<T>& set::unique(std::vector<T>& c, const std::vector<T>& k) {
    for (T v: k) {if(!set::contains(c, v)) {c.push_back(v);}}
    return c;
};

//Set theory: Union
template <typename T>
inline std::vector<T>& set::sunion(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    for (T v: k) {if(!set::contains(c, v)) {c.push_back(v);}}
    for (T vv: kk) {if(!set::contains(c, vv)) {c.push_back(vv);}}
    return c;
};

//Set theory: Intersection
template <typename T>
inline std::vector<T>& set::intersection(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    for (T v: k) {if((!set::contains(c, v)) && (set::contains(kk, v))) {c.push_back(v);}}
    for (T vv: kk) {if((!set::contains(c, vv)) && (set::contains(k, vv))) {c.push_back(vv);}}
    return c;
};

//Set theory: Difference
template <typename T>
inline std::vector<T>& set::diff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    for (T v: k) {if(!contains(kk, v)) {c.push_back(v);}}
    return c;
};

//Set theory: Symmetric difference
template <typename T>
inline std::vector<T>& set::sdiff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    set::diff(c, k, kk);
    set::diff(c, kk, k);
    return c;
};