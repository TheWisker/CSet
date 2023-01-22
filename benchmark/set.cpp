/**
* @file set.cpp
* @brief This is the main benchmark file of the cset library. It contains all the benchmarks needed to test the library's performance.
* @details This file contains some functions that run benchmarks on different threads.\n
* Each function gets executed a thousand times and then the execution time gets printed to the console.
**/
#include <iostream>
#include <string>
#include <vector>
#include <chrono>
#include <thread>
#include <functional>
#include <mutex>
#include "set.h"
/**
* @brief The std::mutex object that locks the std::cout resource
**/
std::mutex out;
/**
* @brief Manages the std::cout resource between simultaneously running threads
* @param msg The string to print to the console.
**/
void print(std::string msg) {
	bool waiting = true;
	while(waiting) {
		if (out.try_lock()) {
			std::cout << msg << std::endl;
			out.unlock();
			waiting = false;
		} else {
			std::this_thread::sleep_for(std::chrono::milliseconds(5));
		}
	}
	return;
}

/**
* @brief Manages the benchmarking of a passed function
* @param name The name of the benchmark to print to the console.
* @param function The function object to benchmark.
* @param n The number of times to run the function.
**/
void benchmark(std::string name, std::function<void()> function, int n) {
	std::chrono::time_point<std::chrono::high_resolution_clock> pstr, pend;

	pstr = std::chrono::high_resolution_clock::now();
	for (int i = 0; i < n; i++) {function();}
	pend = std::chrono::high_resolution_clock::now();
	
    auto mstr = std::chrono::time_point_cast<std::chrono::microseconds>(pstr).time_since_epoch().count(); 
	auto mend = std::chrono::time_point_cast<std::chrono::microseconds>(pend).time_since_epoch().count();
	auto nstr = std::chrono::time_point_cast<std::chrono::nanoseconds>(pstr).time_since_epoch().count(); 
	auto nend = std::chrono::time_point_cast<std::chrono::nanoseconds>(pend).time_since_epoch().count();
	
	print("Benchmark " + name + ": " + std::to_string(mend - mstr) + "ms - " + std::to_string(nend - nstr) + "ns");
	return;
}

/**
* @brief Main entry point that runs a benchmark for every library method
* @return (int) Returns 0 to ensure that all the benchmarks where executed flawlessly.
**/
int main() {
	std::vector<int> t; 

	std::thread contains([]() {benchmark("Contains", []() {set::contains({0, 0, 1, 0, 0}, 1);}, 1000);});
	std::thread count([]() {benchmark("Count", []() {set::count({0, 0, 1, 0, 0}, 0);}, 1000);});
	std::thread unique([&t]() {benchmark("Unique", [&t]() {set::unique(t, {0, 0, 1, 0, 0});}, 1000);});
	std::thread sunion([&t]() {benchmark("Union", [&t]() {set::sunion(t, {1, 2, 3}, {3, 4, 5});}, 1000);});
	std::thread sintersection([&t]() {benchmark("Intersection", [&t]() {set::intersection(t, {1, 2, 3}, {3, 4, 5});}, 1000);});
	std::thread diff([&t]() {benchmark("Difference", [&t]() {set::diff(t, {1, 2, 3}, {3, 4, 5});}, 1000);});
	std::thread sdiff([&t]() {benchmark("Symmetric difference", [&t]() {set::sdiff(t, {1, 2, 3}, {3, 4, 5});}, 1000);});

    contains.join();
	count.join();
	unique.join();
	sunion.join();
	sintersection.join();
	diff.join();
	sdiff.join();

    return 0;
}