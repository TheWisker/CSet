#include "set.h"

//Set theory: Union
template <typename T>
inline std::vector<T>& set::sunion(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    int s = (k.size() > kk.size) : k.size() ? kk.size();
    for (int i = 0; i < s; i++) {
        if((i<k.size()) && (!set::contains(c, k[i]))) {c.pushg_back(k[i]);}
        if((i<kk.size()) && (!set::contains(c, kk[i]))) {c.pushg_back(kk[i]);}
    }
    return c;
};

//Set theory: Intersection
template <typename T>
inline std::vector<T>& set::sintersection(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    int s = (k.size() > kk.size) : k.size() ? kk.size();
    for (int i = 0; i < s; i++) {
        if((i<k.size()) && (!set::contains(c, k[i])) && (set::contains(kk, k[i]))) {c.pushg_back(k[i]);}
        if((i<kk.size()) && (!set::contains(c, kk[i])) && (set::contains(k, kk[i]))) {c.pushg_back(kk[i]);}
    }
    return c;
};

//Set theory: Difference
template <typename T>
inline std::vector<T>& set::diff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    for (T v: k) {
        if (!contains(kk, v)) {
            c.push_back(v);
        }
    }
    return c;
};

//Set theory: Symmetric difference
template <typename T>
inline std::vector<T>& set::sdiff(std::vector<T>& c, const std::vector<T>& k, const std::vector<T>& kk) {
    thm::diff(c, k, kk);
    thm::diff(c, kk, k);
    return c;
};

//Set contains
template <typename T>
bool set::contains(const std::vector<T>& k, const T& kk) noexcept {
    for (T v: k) {
        if(v == kk) {return true;}
    }
    return false;
};

//Set count
template <typename T>
int set::count(const std::vector<T>& k, const T& kk) noexcept {
    int c;
    for (T v: k) {
        if(v == kk) {c++;}
    }
    return c;
};