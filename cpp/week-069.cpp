// https://leetcode.com/problems/intersection-of-two-arrays-ii/

// Given two integer arrays nums1 and nums2, return an array of their
// intersection. Each element in the result must appear as many times as
// it shows in both arrays, and you may return the result in any order.

#include <iostream>
#include <vector>

using namespace std;

vector<int> intersect(vector<int>& nums1, vector<int>& nums2) {
    sort(nums1.begin(), nums1.end());
    sort(nums2.begin(), nums2.end());

    int i, j = 0;
    vector<int> results;

    while (i < nums1.size() && j < nums2.size()) {
        if (nums1[i] < nums2[j]) {
            i++;
        } else if (nums1[i] > nums2[j]) {
            j++;
        } else {
            results.push_back(nums1[i]);
            i++;
            j++;
        }
    }

    return results;
}

int main() {
    vector<int> nums1 {1, 2, 2, 1};
    vector<int> nums2 {2, 2};
    intersect(nums1, nums2);
}