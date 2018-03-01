//
//  3_LongestSubstringWithoutRepeatingCharacters.swift
//  LeetCodeSolutionsSwift
//
//  Created by infomedia on 2018/3/1.
//  Copyright © 2018年 ChenYouQi. All rights reserved.
//

import Foundation

func lengthOfLongestSubstring(_ s: String) -> Int {
    let chars: [CChar] = Array(s.utf8CString)
    var map = [CChar: Int]()
    var result = 0
    var left = 0
    
    for right in 0 ..< s.count {
        let char = chars[right]
        if let index = map[char] {
            left = max(left, index + 1)
        }
        map[char] = right
        result = max(result, right - left + 1)
    }
    
    return result
}
