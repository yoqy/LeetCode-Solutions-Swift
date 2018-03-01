//
//  4_MedianOfTwoSortedArrays.swift
//  LeetCodeSolutionsSwift
//
//  Created by infomedia on 2018/3/1.
//  Copyright © 2018年 ChenYouQi. All rights reserved.
//

import Foundation

func findMedianSortedArrays(_ nums1: [Int], _ nums2: [Int]) -> Double {
    var nums = (nums1 + nums2).sorted()
    let count = nums.count
    
    if count % 2 == 0 {
        return Double(nums[count / 2 - 1] + nums[count / 2]) / 2.0
    } else {
        return Double(nums[count / 2])
    }
}
