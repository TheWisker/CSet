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
#include <algorithm>
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
    * @brief Removes duplicates from a set
    * @tparam T - The type of the elements in the set.
    * @param k The set which is to be modified.
    * @return (std::vector<T>&) A reference to the passed vector k.
    **/
    template <typename T> inline std::vector<T>& unique(std::vector<T>& k); //Set overloaded unique

    /**
    * @brief Removes duplicates from a set
    * @tparam T - The type of the elements in the set.
    * @param k The rvalue set which is to be modified.
    * @return (std::vector<T>) A new vector with the results.
    **/
    template <typename T> inline std::vector<T> unique(std::vector<T>&& k); //Set overloaded rvalue unique

    /**
    * @brief Sorts a set in ascending order
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The input set.
    * @return (std::vector<T>&) A reference to the passed vector c.
    **/
    template <typename T> inline std::vector<T>& sort(std::vector<T>& c, const std::vector<T>& k); //Set sort

    /**
    * @brief Sorts a set in ascending order
    * @tparam T - The type of the elements in the set.
    * @param k The set which is to be modified.
    * @return (std::vector<T>&) A reference to the passed vector k.
    **/
    template <typename T> inline std::vector<T>& sort(std::vector<T>& k); //Set overloaded sort

    /**
    * @brief Sorts a set in ascending order
    * @tparam T - The type of the elements in the set.
    * @param k The rvalue set which is to be modified.
    * @return (std::vector<T>) A new vector with the results.
    **/
    template <typename T> inline std::vector<T> sort(std::vector<T>&& k); //Set overloaded rvalue sort

    /**
    * @brief Sorts a set in descending order
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The input set.
    * @return (std::vector<T>&) A reference to the passed vector c.
    **/
    template <typename T> inline std::vector<T>& rsort(std::vector<T>& c, const std::vector<T>& k); //Set reverse sort

    /**
    * @brief Sorts a set in descending order
    * @tparam T - The type of the elements in the set.
    * @param k The set which is to be modified.
    * @return (std::vector<T>&) A reference to the passed vector k.
    **/
    template <typename T> inline std::vector<T>& rsort(std::vector<T>& k); //Set overloaded reverse sort

    /**
    * @brief Sorts a set in descending order
    * @tparam T - The type of the elements in the set.
    * @param k The rvalue set which is to be modified.
    * @return (std::vector<T>) A new vector with the results.
    **/
    template <typename T> inline std::vector<T> rsort(std::vector<T>&& k); //Set overloaded rvalue reverse sort

    /**
    * @brief Reverses the passed set
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The input set.
    * @return (std::vector<T>&) A reference to the passed vector c.2
    **/
    template <typename T> inline std::vector<T>& reverse(std::vector<T>& c, const std::vector<T>& k); //Set reverse

    /**
    * @brief Reverses the passed set
    * @tparam T - The type of the elements in the set.
    * @param k The set which is to be modified.
    * @return (std::vector<T>&) A reference to the passed vector k.
    **/
    template <typename T> inline std::vector<T>& reverse(std::vector<T>& k); //Set overloaded reverse

    /**
    * @brief Reverses the passed set
    * @tparam T - The type of the elements in the set.
    * @param k The rvalue set which is to be modified.
    * @return (std::vector<T>) A new vector with the results.
    **/
    template <typename T> inline std::vector<T> reverse(std::vector<T>&& k); //Set overloaded rvalue reverse
    
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
    * @brief Obtains the set theory union of two sets
    * @tparam T - The type of the elements in the set.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>) A rvalue set that contains the results.
    **/
    template <typename T> inline std::vector<T> sunion(const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Overloaded Union

    /**
    * @brief Obtains the set theory union of two sets
    * @tparam T - The type of the elements in the set.
    * @param k The first rvalue input set.
    * @param kk The second rvalue input set.
    * @return (std::vector<T>) A new vector with the results.
    **/
    template <typename T> inline std::vector<T> sunion(std::vector<T>&& k, const std::vector<T>&& kk); //Set theory: Overloaded Rvalue Union

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
    * @brief Obtains the set theory intersection of two sets
    * @tparam T - The type of the elements in the set.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>) A rvalue set that contains the results.
    **/
    template <typename T> inline std::vector<T> intersection(const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Overloaded Intersection

    /**
    * @brief Obtains the set theory intersection of two sets
    * @tparam T - The type of the elements in the set.
    * @param k The first rvalue input set.
    * @param kk The second rvalue input set.
    * @return (std::vector<T>) A new vector with the results.
    **/
    template <typename T> inline std::vector<T> intersection(std::vector<T>&& k, const std::vector<T>&& kk); //Set theory: Overloaded Rvalue Intersection

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
    * @brief Obtains the set theory difference of two sets
    * @tparam T - The type of the elements in the set.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>) A rvalue set that contains the results.
    **/
    template <typename T> inline std::vector<T> diff(const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Overloaded Difference

    /**
    * @brief Obtains the set theory difference of two sets
    * @tparam T - The type of the elements in the set.
    * @param k The first rvalue input set.
    * @param kk The second rvalue input set.
    * @return (std::vector<T>) A new vector with the results.
    **/
    template <typename T> inline std::vector<T> diff(std::vector<T>&& k, const std::vector<T>&& kk); //Set theory: Overloaded Rvalue Difference

    /**
    * @brief Obtains the set theory symmetric difference of two sets
    * @tparam T - The type of the elements in the set.
    * @param c The set on which to store the results.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>&) A reference to the passed vector c.
    **/
    template <typename T> inline std::vector<T>& sdiff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Symmetric difference

    /**
    * @brief Obtains the set theory symmetric difference of two sets
    * @tparam T - The type of the elements in the set.
    * @param k The first input set.
    * @param kk The second input set.
    * @return (std::vector<T>) A rvalue set that contains the results.
    **/
    template <typename T> inline std::vector<T> sdiff(const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Overloaded Symmetric difference

    /**
    * @brief Obtains the set theory symmetric difference of two sets
    * @tparam T - The type of the elements in the set.
    * @param k The first rvalue input set.
    * @param kk The second rvalue input set.
    * @return (std::vector<T>) A new vector with the results.
    **/
    template <typename T> inline std::vector<T> sdiff(std::vector<T>&& k, const std::vector<T>&& kk); //Set theory: Overloaded Rvalue Symmetric difference
}

//Set contains
template <typename T>
inline bool set::contains(const std::vector<T>& k, const T& kk) noexcept {
    for (const T& v: k) {if(v == kk) {return true;}}
    return false;
};

//Set count
template <typename T>
inline int set::count(const std::vector<T>& k, const T& kk) noexcept {
    int c = 0;
    for (const T& v: k) {if(v == kk) {c++;}}
    return c;
};

//Set unique
template <typename T>
inline std::vector<T>& set::unique(std::vector<T>& c, const std::vector<T>& k) {
    for (const T& v: k) {if(!set::contains(c, v)) {c.push_back(v);}}
    return c;
};

//Set overloaded unique
template <typename T>
inline std::vector<T>& set::unique(std::vector<T>& k) {
    std::vector<T> t;
    set::unique(t, k);
    k = std::move(t);
    return k;
};

//Set overloaded rvalue unique
template <typename T>
inline std::vector<T> set::unique(std::vector<T>&& k) {
    std::vector<T> t;
    set::unique(t, k);
    return t;
};

//Set sort
template <typename T>
inline std::vector<T>& set::sort(std::vector<T>& c, const std::vector<T>& k) {
    c = k;
    std::sort(c.begin(), c.end());
    return c;
}

//Set overloaded sort
template <typename T>
inline std::vector<T>& set::sort(std::vector<T>& k) {
    std::sort(k.begin(), k.end());
    return k;
}

//Set overloaded rvalue sort
template <typename T>
inline std::vector<T> set::sort(std::vector<T>&& k) {
    std::sort(k.begin(), k.end());
    return k;
}

//Set reverse sort
template <typename T>
inline std::vector<T>& set::rsort(std::vector<T>& c, const std::vector<T>& k) {
    c = k;
    std::sort(c.begin(), c.end(), std::greater<T>());
    return c;
}

//Set overloaded reverse sort
template <typename T>
inline std::vector<T>& set::rsort(std::vector<T>& k) {
    std::sort(k.begin(), k.end(), std::greater<T>());
    return k;
}

//Set overloaded rvalue everse sort
template <typename T>
inline std::vector<T> set::rsort(std::vector<T>&& k) {
    std::sort(k.begin(), k.end(), std::greater<T>());
    return k;
}

//Set reverse
template <typename T>
inline std::vector<T>& set::reverse(std::vector<T>& c, const std::vector<T>& k) {
    c = k;
    for (unsigned int i = 0; i < (k.size() / 2); i++) {std::swap(c[i], c[c.size() - i - 1]);}
    return c;
};

//Set overloaded reverse
template <typename T>
inline std::vector<T>& set::reverse(std::vector<T>& k) {
    for (unsigned int i = 0; i < (k.size() / 2); i++) {std::swap(k[i], k[k.size() - i - 1]);}
    return k;
};

//Set overloaded rvalue reverse
template <typename T>
inline std::vector<T> set::reverse(std::vector<T>&& k) {
    for (unsigned int i = 0; i < (k.size() / 2); i++) {std::swap(k[i], k[k.size() - i - 1]);}
    return k;
};

//Set theory: Union
template <typename T>
inline std::vector<T>& set::sunion(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    for (const T& v: k) {if(!set::contains(c, v)) {c.push_back(v);}}
    for (const T& vv: kk) {if(!set::contains(c, vv)) {c.push_back(vv);}}
    return c;
};

//Set theory: Overloaded Union
template <typename T>
inline std::vector<T> set::sunion(const std::vector<T>& k, const std::vector<T>& kk) {
    std::vector<T> r;
    set::sunion(r, k, kk);
    return r;
};

//Set theory: Overloaded Rvalue Union
template <typename T>
inline std::vector<T> set::sunion(std::vector<T>&& k, std::vector<T>&& kk) {
    std::vector<T> r;
    set::sunion(r, k, kk);
    return r;
};

//Set theory: Intersection
template <typename T>
inline std::vector<T>& set::intersection(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    for (const T& v: k) {if((!set::contains(c, v)) && (set::contains(kk, v))) {c.push_back(v);}}
    for (const T& vv: kk) {if((!set::contains(c, vv)) && (set::contains(k, vv))) {c.push_back(vv);}}
    return c;
};

//Set theory: Overloaded Intersection
template <typename T>
inline std::vector<T> set::intersection(const std::vector<T>& k, const std::vector<T>& kk) {
    std::vector<T> r;
    set::intersection(r, k, kk);
    return r;
};

//Set theory: Overloaded Rvalue Intersection
template <typename T>
inline std::vector<T> set::intersection(std::vector<T>&& k, std::vector<T>&& kk) {
    std::vector<T> r;
    set::intersection(r, k, kk);
    return r;
};

//Set theory: Difference
template <typename T>
inline std::vector<T>& set::diff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    for (const T& v: k) {if(!contains(kk, v)) {c.push_back(v);}}
    return c;
};

//Set theory: Overloaded Difference
template <typename T>
inline std::vector<T> set::diff(const std::vector<T>& k, const std::vector<T>& kk) {
    std::vector<T> r;
    set::diff(r, k, kk);
    return r;
};

//Set theory: Overloaded Rvalue Difference
template <typename T>
inline std::vector<T> set::diff(std::vector<T>&& k, std::vector<T>&& kk) {
    std::vector<T> r;
    set::diff(r, k, kk);
    return r;
};

//Set theory: Symmetric difference
template <typename T>
inline std::vector<T>& set::sdiff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    set::diff(c, k, kk);
    set::diff(c, kk, k);
    return c;
};

//Set theory: Overloaded Symmetric difference
template <typename T>
inline std::vector<T> set::sdiff(const std::vector<T>& k, const std::vector<T>& kk) {
    std::vector<T> r;
    set::sdiff(r, k, kk);
    return r;
};

//Set theory: Overloaded Rvalue Symmetric difference
template <typename T>
inline std::vector<T> set::sdiff(std::vector<T>&& k, std::vector<T>&& kk) {
    std::vector<T> r;
    set::sdiff(r, k, kk);
    return r;
};