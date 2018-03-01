//
//  1_TwoSum.swift
//  LeetCodeSolutionsSwift
//
//  Created by infomedia on 2018/3/1.
//  Copyright © 2018年 ChenYouQi. All rights reserved.
//

import Foundation

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var numsDict = [Int: Int]()
        for (index, item) in nums.enumerated() {
            if let targetIndex = numsDict[target - item] {
                return [index, targetIndex]
            }
            
            numsDict[item] = index
        }
        
        return [0, 0]
    }
}
