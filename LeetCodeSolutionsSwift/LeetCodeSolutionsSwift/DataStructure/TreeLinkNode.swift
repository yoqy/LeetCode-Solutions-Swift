//
//  TreeLinkNode.swift
//  LeetCodeSolutionsSwift
//
//  Created by infomedia on 2018/3/1.
//  Copyright © 2018年 ChenYouQi. All rights reserved.
//

import Foundation

public class TreeLinkNode {
    public var val: Int
    public var next: TreeLinkNode?
    public var left: TreeLinkNode?
    public var right: TreeLinkNode?
    public init(_ val: Int) {
        self.val = val
        self.left = nil
        self.right = nil
        self.next = nil
    }
}
