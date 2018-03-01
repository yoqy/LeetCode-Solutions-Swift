//
//  2_AddTwoNumbers.swift
//  LeetCodeSolutionsSwift
//
//  Created by infomedia on 2018/3/1.
//  Copyright © 2018年 ChenYouQi. All rights reserved.
//

import Foundation

func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
    var carrayFlag = false
    var list1 = l1
    var list2 = l2
    let result = ListNode(0)
    var resultPointer = result
    
    while(list1 != nil || list2 != nil || carrayFlag) {
        let n1 = list1?.val ?? 0
        let n2 = list2?.val ?? 0
        var val = n1 + n2
        if (carrayFlag) {
            val = val + 1
            carrayFlag = false
        }
        
        if val >= 10 {
            val = val - 10
            carrayFlag = true
        }
        
        let tmp = ListNode(val)
        resultPointer.next = tmp
        resultPointer = tmp
        
        list1 = list1?.next
        list2 = list2?.next
    }
    
    return result.next
}
