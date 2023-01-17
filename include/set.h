#include <vector>
#pragma once

namespace set {
    template <typename T> bool contains(const std::vector<T>& k, const T& kk) noexcept; //Set contains
    template <typename T> int count(const std::vector<T>& k, const T& kk) noexcept; //Set count
    
    template <typename T> inline std::vector<T>& sunion(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Union
    template <typename T> inline std::vector<T>& sintersection(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Intersection
    template <typename T> inline std::vector<T>& diff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Difference
    template <typename T> inline std::vector<T>& sdiff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk); //Set theory: Symmetric difference
}