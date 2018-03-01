//
//  ListNode.swift
//  LeetCodeSolutionsSwift
//
//  Created by infomedia on 2018/3/1.
//  Copyright © 2018年 ChenYouQi. All rights reserved.
//

import Foundation

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init(_ val: Int) {
        self.val = val
        self.next = nil
    }
}
