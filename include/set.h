#include <vector>
#pragma once

namespace set {
    template <typename T> inline bool contains(const std::vector<T>& k, const T& kk) noexcept; //Set contains
    template <typename T> inline int count(const std::vector<T>& k, const T& kk) noexcept; //Set count
    template <typename T> inline std::vector<T>& unique(std::vector<T>& c, const std::vector<T>& k); //Set unique
    
    template <typename T> inline std::vector<T>& sunion(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Union
    template <typename T> inline std::vector<T>& sintersection(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Intersection
    template <typename T> inline std::vector<T>& diff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Difference
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
inline std::vector<T>& set::sintersection(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
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